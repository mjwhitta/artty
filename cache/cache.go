package cache

import (
	"archive/zip"
	"encoding/json"
	"io"
	"io/fs"
	"net/http"
	"os"
	"path/filepath"
	"slices"
	"strings"

	"github.com/mjwhitta/artty/art"
	"github.com/mjwhitta/errors"
	"github.com/mjwhitta/pathname"
)

// ArtCache is a struct containing all pixel art metadata and a
// version string.
type ArtCache struct {
	Art     map[string]ArtMetadata `json:"art"`
	Version string                 `json:"version"`

	file string
}

// ArtMetadata is a struct containing relevant metadata about
// supported pixel art.
type ArtMetadata struct {
	File   string `json:"file"`
	Height int    `json:"height"`
	Width  int    `json:"width"`
}

// New will return a new ArtCache struct pointer with the specified
// version.
func New(version string) *ArtCache {
	var c *ArtCache = &ArtCache{
		file: filepath.Join(cacheDir, cacheFile),
	}

	// Initialize defaults
	_ = c.read()
	if c.Art == nil {
		c.Art = map[string]ArtMetadata{}
	}

	// Refresh if newer version detected
	if c.Version != version {
		c.Version = version
		_ = c.Refresh()
	}

	return c
}

func (c *ArtCache) download() (e error) {
	var f *os.File
	var fn string
	var json string = "https://github.com/mjwhitta/artty_json"
	var res *http.Response
	var zipfile string = "/archive/refs/heads/main.zip"

	// Download zip
	if res, e = http.Get(json + zipfile); e != nil {
		return errors.Newf("failed to download zip: %w", e)
	}
	defer func() {
		if e == nil {
			if e = res.Body.Close(); e != nil {
				e = errors.Newf(
					"failed to close HTTP response body: %w",
					e,
				)
			}
		}
	}()

	// Create zip file
	fn = filepath.Join(cacheDir, jsonDir+".zip")
	if f, e = os.Create(filepath.Clean(fn)); e != nil {
		return errors.Newf("failed to create zip: %w", e)
	}
	defer func() {
		if e == nil {
			if e = f.Close(); e != nil {
				e = errors.Newf("failed to close %s: %w", fn, e)
			}
		}
	}()

	if _, e = io.Copy(f, res.Body); e != nil {
		return errors.Newf("failed to write zip: %w", e)
	}

	return nil
}

func (c *ArtCache) extract() (e error) {
	var dst string
	var fi fs.FileInfo
	var fn string
	var root string
	var z *zip.ReadCloser

	// Remove any artifacts from previous errors
	_ = os.RemoveAll(filepath.Join(cacheDir, jsonDir+".new"))

	// Open zip file
	fn = filepath.Join(cacheDir, jsonDir+".zip")
	if z, e = zip.OpenReader(filepath.Clean(fn)); e != nil {
		return errors.Newf("failed to open %s: %w", fn, e)
	}
	defer func() {
		if e == nil {
			if e = z.Close(); e != nil {
				e = errors.Newf("failed to close %s: %w", fn, e)
			}
		}
	}()

	// Loop thru the contained files
	for i, zf := range z.File {
		// Store root directory
		if i == 0 {
			root = strings.TrimSuffix(
				zf.Name,
				string(filepath.Separator),
			)
		}

		// Create destination file name
		dst = filepath.Join(
			cacheDir,
			strings.Replace(zf.Name, root, jsonDir+".new", 1),
		)

		fi = zf.FileInfo()

		if fi.IsDir() {
			// Extract directory
			if e = os.MkdirAll(dst, fi.Mode()); e != nil {
				return errors.Newf("failed to extract folder: %w", e)
			}
		} else {
			// Extract file
			if e = c.extractFile(zf, dst); e != nil {
				return e
			}
		}
	}

	// Remove zip file when finished extracting
	_ = os.RemoveAll(filepath.Join(cacheDir, jsonDir+".zip"))

	return nil
}

func (c *ArtCache) extractFile(zf *zip.File, dst string) (e error) {
	var f1 io.ReadCloser
	var f2 *os.File
	var mb int64 = 1024 * 1024

	// Open compressed file
	if f1, e = zf.Open(); e != nil {
		return errors.Newf("failed to decompress file: %w", e)
	}
	defer func() {
		if e == nil {
			if e = f1.Close(); e != nil {
				e = errors.Newf(
					"failed to close %s in zip: %w", zf.Name,
					e,
				)
			}
		}
	}()

	// Open dst file
	if f2, e = os.Create(filepath.Clean(dst)); e != nil {
		return errors.Newf("failed to create file: %w", e)
	}
	defer func() {
		if e == nil {
			if e = f2.Close(); e != nil {
				e = errors.Newf("failed to close %s: %w", dst, e)
			}
		}
	}()

	// Write decompressed contents to file
	for {
		_, e = io.CopyN(f2, f1, mb)

		switch e {
		case nil:
		case io.EOF:
			return nil
		default:
			return errors.Newf("failed to write %s: %w", dst, e)
		}
	}
}

// GetFileOf will return the cached filename for the specified art.
func (c *ArtCache) GetFileOf(name string) string {
	if _, ok := c.Art[name]; ok {
		return c.Art[name].File
	}

	return ""
}

// GetHeightOf will return the cached height for the specified art.
func (c *ArtCache) GetHeightOf(name string) int {
	if _, ok := c.Art[name]; ok {
		return c.Art[name].Height
	}

	return 0
}

// GetWidthOf will return the cached width for the specified art.
func (c *ArtCache) GetWidthOf(name string) int {
	if _, ok := c.Art[name]; ok {
		return c.Art[name].Width
	}

	return 0
}

// List will return a list of names for any cached art files.
func (c *ArtCache) List() []string {
	var keys []string

	for name := range c.Art {
		keys = append(keys, name)
	}

	slices.Sort(keys)

	return keys
}

func (c *ArtCache) organize() error {
	var e error
	var newCache string = filepath.Join(cacheDir, jsonDir+".new")
	var ok bool
	var oldCache string = filepath.Join(cacheDir, jsonDir)

	// Ensure new zip was extracted
	if ok, e = pathname.DoesExist(newCache); e != nil {
		e = errors.Newf("failed to download/extract zip: %w", e)
		return e
	} else if !ok {
		return errors.New("failed to download/extract zip")
	}

	// Delete old cache
	if e = os.RemoveAll(oldCache); e != nil {
		return errors.Newf("failed to delete old cache: %w", e)
	}

	// Move new cache to final location
	if e = os.Rename(newCache, oldCache); e != nil {
		return errors.Newf("failed to move new cache: %w", e)
	}

	return nil
}

func (c *ArtCache) read() error {
	var b []byte
	var e error

	if b, e = os.ReadFile(c.file); e != nil {
		return errors.Newf("failed to read %s: %w", c.file, e)
	}

	if e = json.Unmarshal(b, &c); e != nil {
		return errors.Newf("invalid cache: %w", e)
	}

	return nil
}

// Refresh will read any found JSON files and update the art cache.
func (c *ArtCache) Refresh() error {
	var addArt filepath.WalkFunc
	var e error

	c.Art = map[string]ArtMetadata{}

	addArt = func(path string, info os.FileInfo, e error) error {
		var a *art.Art

		if e != nil {
			return e
		}

		if strings.HasSuffix(path, ".json") {
			if a, e = art.New(path); e != nil {
				e = errors.Newf("no art found in %s: %w", path, e)
				return e
			}

			c.Art[a.Name] = ArtMetadata{
				File:   path,
				Height: a.Height,
				Width:  a.Width,
			}
		}

		return nil
	}

	// Get all JSON files
	e = filepath.Walk(filepath.Join(cacheDir, jsonDir), addArt)
	if e != nil {
		return errors.Newf("failed to get built-in JSON files: %w", e)
	}

	if e = filepath.Walk(CustomJSONDir, addArt); e != nil {
		return errors.Newf("failed to get custom JSON files: %w", e)
	}

	// Save with new data, if no errors
	_ = c.Save()

	return nil
}

// Save will write the ArtCache to disk.
func (c *ArtCache) Save() error {
	var e error

	//nolint:mnd // u=rwx,go=-
	if e = os.MkdirAll(filepath.Dir(c.file), 0o700); e != nil {
		return errors.Newf(
			"failed to create directory %s: %w",
			filepath.Dir(c.file),
			e,
		)
	}

	//nolint:mnd // u=rw,go=-
	if e = os.WriteFile(c.file, []byte(c.String()), 0o600); e != nil {
		return errors.Newf("failed to write %s: %w", c.file, e)
	}

	return nil
}

// String will return a string representation of the ArtCache.
func (c *ArtCache) String() string {
	var b []byte

	b, _ = json.MarshalIndent(&c, "", "  ")

	return strings.TrimSpace(string(b)) + "\n"
}

// Update will download the newest art files from github.com and
// refresh the local cache.
func (c *ArtCache) Update() error {
	// Download zip
	if e := c.download(); e != nil {
		return e
	}

	// Extract zip
	if e := c.extract(); e != nil {
		return e
	}

	// Relocate new JSON files
	if e := c.organize(); e != nil {
		return e
	}

	return c.Refresh()
}
