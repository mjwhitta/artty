package cache

import (
	"archive/zip"
	"io"
	"io/fs"
	"net/http"
	"os"
	"path/filepath"
	"strings"

	"github.com/mjwhitta/artty/art"
	"github.com/mjwhitta/errors"
	"github.com/mjwhitta/jsoncfg"
	"github.com/mjwhitta/pathname"
)

// ArtCache is a struct inheriting from jsoncfg.JSONCfg and containing
// a version string.
type ArtCache struct {
	jsoncfg.JSONCfg
	version string
}

// New will return a new ArtCache struct pointer with the specified
// version.
func New(version string) *ArtCache {
	var c = &ArtCache{
		*jsoncfg.New(filepath.Join(cacheDir, cacheFile)),
		version,
	}
	var vers = c.GetString("version")

	// Initialize defaults
	c.SetDefault(map[string]any{}, "art")
	c.SetDefault(c.version, "version")
	c.SaveDefault()
	c.Reset()

	// Refresh if newer version detected
	if vers != c.version {
		c.Refresh()
	}

	return c
}

func (c *ArtCache) download() error {
	var e error
	var f *os.File
	var json = "https://github.com/mjwhitta/artty_json"
	var res *http.Response
	var zipfile = "/archive/refs/heads/main.zip"

	// Download zip
	if res, e = http.Get(json + zipfile); e != nil {
		return errors.Newf("failed to download zip: %w", e)
	}
	defer res.Body.Close()

	// Create new file for zip
	f, e = os.Create(filepath.Join(cacheDir, jsonDir+".zip"))
	if e != nil {
		return errors.Newf("failed to create zip: %w", e)
	}
	defer f.Close()

	// Save zip to file
	if _, e = io.Copy(f, res.Body); e != nil {
		return errors.Newf("failed to write zip: %w", e)
	}

	return nil
}

func (c *ArtCache) extract() error {
	var dst string
	var e error
	var fi fs.FileInfo
	var root string
	var z *zip.ReadCloser

	// Remove any artifacts from previous errors
	os.RemoveAll(filepath.Join(cacheDir, jsonDir+".new"))

	// Open zip file
	z, e = zip.OpenReader(filepath.Join(cacheDir, jsonDir+".zip"))
	if e != nil {
		return errors.Newf("failed to open zip: %w", e)
	}
	defer z.Close()

	// Loop thru the contained files
	for i, zf := range z.File {
		// Store root directory
		if i == 0 {
			root = strings.TrimSuffix(
				zf.FileHeader.Name,
				string(filepath.Separator),
			)
		}

		// Create destination file name
		dst = filepath.Join(
			cacheDir,
			strings.Replace(
				zf.FileHeader.Name,
				root,
				jsonDir+".new",
				1,
			),
		)

		fi = zf.FileHeader.FileInfo()

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
	os.RemoveAll(filepath.Join(cacheDir, jsonDir+".zip"))

	return nil
}

func (c *ArtCache) extractFile(zf *zip.File, dst string) error {
	var e error
	var f1 io.ReadCloser
	var f2 *os.File

	// Open compressed file
	if f1, e = zf.Open(); e != nil {
		return errors.Newf("failed to decompress file: %w", e)
	}
	defer f1.Close()

	// Open dst file
	if f2, e = os.Create(dst); e != nil {
		return errors.Newf("failed to create file: %w", e)
	}
	defer f2.Close()

	// Write decompressed contents to file
	if _, e = io.Copy(f2, f1); e != nil {
		return errors.Newf("failed to write file: %w", e)
	}

	return nil
}

// GetFileOf will return the cached filename for the specified art.
func (c *ArtCache) GetFileOf(name string) string {
	return c.GetString("art", name, "file")
}

// GetHeightOf will return the cached height for the specified art.
func (c *ArtCache) GetHeightOf(name string) int {
	return c.GetInt("art", name, "height")
}

// GetWidthOf will return the cached width for the specified art.
func (c *ArtCache) GetWidthOf(name string) int {
	return c.GetInt("art", name, "width")
}

// List will return a list of names for any cached art files.
func (c *ArtCache) List() []string {
	return c.GetKeys("art")
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

// Refresh will read any found JSON files and update the art cache.
func (c *ArtCache) Refresh() error {
	var arts = map[string]any{}
	var e error

	// Save with initial empty data
	c.Set(arts, "art")
	c.Set(c.version, "version")
	c.Save()

	var addArt = func(path string, info os.FileInfo, e error) error {
		var a *art.Art

		if e != nil {
			return errors.Newf("failed to access %s: %w", path, e)
		}

		if strings.HasSuffix(path, ".json") {
			if a, e = art.New(path); e != nil {
				e = errors.Newf("no art found in %s: %w", path, e)
				return e
			}

			arts[a.Name] = map[string]any{
				"file":   path,
				"height": a.Height,
				"width":  a.Width,
			}
		}

		return nil
	}

	// Get all JSON files
	e = filepath.Walk(filepath.Join(cacheDir, jsonDir), addArt)
	if e != nil {
		return e
	}

	if e = filepath.Walk(CustomJSONDir, addArt); e != nil {
		return e
	}

	// Save with new data, if no errors
	c.Set(arts, "art")
	c.Set(c.version, "version")
	c.Save()

	return nil
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
