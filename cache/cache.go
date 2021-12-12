package cache

import (
	"archive/tar"
	"compress/gzip"
	"io"
	"net/http"
	"os"
	"path/filepath"
	"regexp"
	"strings"

	"gitlab.com/mjwhitta/artty/art"
	"gitlab.com/mjwhitta/errors"
	"gitlab.com/mjwhitta/jsoncfg"
	"gitlab.com/mjwhitta/pathname"
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
	c.SetDefault(map[string]interface{}{}, "art")
	c.SetDefault(c.version, "version")
	c.SaveDefault()
	c.Reset()

	// Refresh if newer version detected
	if vers != c.version {
		c.Refresh()
	}

	return c
}

func (c *ArtCache) downloadExtract() error {
	var e error
	var g *gzip.Reader
	var json = "https://gitlab.com/mjwhitta/arTTY_json"
	var res *http.Response
	var t *tar.Reader
	var tgz = "/-/archive/master/arTTY_json.tgz"

	// Download tarball
	if res, e = http.Get(json + tgz); e != nil {
		return errors.Newf("failed to download tarball: %w", e)
	}
	defer res.Body.Close()

	// Create gzip reader
	if g, e = gzip.NewReader(res.Body); e != nil {
		return errors.Newf("failed to read gzip: %w", e)
	}
	defer g.Close()

	// Create tar reader
	t = tar.NewReader(g)

	// Ensure clean up
	defer os.RemoveAll(filepath.Join(cacheDir, jsonDir+".new"))

	// Extract tar
	if e = c.extract(t); e != nil {
		return e
	}

	// Relocate new JSON files
	return c.organize()
}

func (c *ArtCache) extract(t *tar.Reader) error {
	var e error
	var h *tar.Header
	var filename string
	var r = regexp.MustCompile(`^arTTY_json[^/]+/(.+)`)

	// Read tarball
	for {
		if h, e = t.Next(); e == io.EOF {
			break
		} else if e != nil {
			return errors.Newf("failed to read tarball: %w", e)
		}

		if strings.HasSuffix(h.Name, ".json") {
			// Get filename to write to
			filename = filepath.Join(
				cacheDir,
				jsonDir+".new",
				r.FindStringSubmatch(h.Name)[1],
			)

			if e = c.extractFile(filename, t); e != nil {
				return e
			}
		}
	}

	return nil
}

func (c *ArtCache) extractFile(filename string, t *tar.Reader) error {
	var dirname string = pathname.Dirname(filename)
	var e error
	var f *os.File

	// Ensure directory exists
	if e = os.MkdirAll(dirname, os.ModePerm); e != nil {
		e = errors.Newf("failed to make directory %s: %w", dirname, e)
		return e
	}

	// Create file
	if f, e = os.Create(filename); e != nil {
		e = errors.Newf("failed to create file %s: %w", filename, e)
		return e
	}
	defer f.Close()

	// Extract file from tarball
	if _, e = io.Copy(f, t); e != nil {
		e = errors.Newf("failed to extract file %s: %w", filename, e)
		return e
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
	var oldCache string = filepath.Join(cacheDir, jsonDir)

	// Ensure new tarball was extracted
	if !pathname.DoesExist(newCache) {
		return errors.New("failed to download/extract tarball")
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
	var arts = map[string]interface{}{}
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

			arts[a.Name] = map[string]interface{}{
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

// Update will download the newest art files from gitlab.com and
// refresh the local cache.
func (c *ArtCache) Update() error {
	if e := c.downloadExtract(); e != nil {
		return e
	}

	return c.Refresh()
}
