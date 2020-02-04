package cache

import (
	"archive/tar"
	"compress/gzip"
	"errors"
	"io"
	"net/http"
	"os"
	"path/filepath"
	"regexp"
	"sort"
	"strings"

	"gitlab.com/mjwhitta/artty/art"
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

	// Initialize defaults
	c.SetDefault("art", map[string]interface{}{})
	c.SetDefault("version", c.version)
	c.SaveDefault()
	c.Reset()

	// Refresh if newer version detected
	if c.GetString("version") != c.version {
		c.Refresh()
	}

	return c
}

func (c *ArtCache) downloadExtract() error {
	var e error
	var g *gzip.Reader
	var images = "https://gitlab.com/mjwhitta/arTTY_images"
	var res *http.Response
	var t *tar.Reader
	var tgz = "/-/archive/master/arTTY_images.tgz"

	// Download tarball
	if res, e = http.Get(images + tgz); e != nil {
		return e
	}
	defer res.Body.Close()

	// Create gzip reader
	if g, e = gzip.NewReader(res.Body); e != nil {
		return e
	}
	defer g.Close()

	// Create tar reader
	t = tar.NewReader(g)

	// Ensure clean up
	defer os.RemoveAll(filepath.Join(cacheDir, imagesDir+".new"))

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
	var r = regexp.MustCompile(`^arTTY_images.+/generated/(.+)`)

	// Read tarball
	for {
		if h, e = t.Next(); e == io.EOF {
			break
		} else if e != nil {
			return e
		}

		if strings.HasSuffix(h.Name, ".json") {
			// Get filename to write to
			filename = filepath.Join(
				cacheDir,
				imagesDir+".new",
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
	var dirname string
	var e error
	var f *os.File

	dirname = pathname.Dirname(filename)

	// Ensure directory exists
	if e = os.MkdirAll(dirname, os.ModePerm); e != nil {
		return e
	}

	// Create file
	if f, e = os.Create(filename); e != nil {
		return e
	}

	// Extract file from tarball
	_, e = io.Copy(f, t)
	return e
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
	var keys []string

	for key := range c.GetMap("art") {
		keys = append(keys, key)
	}

	var less = func(i, j int) bool {
		return (strings.ToLower(keys[i]) < strings.ToLower(keys[j]))
	}

	if !sort.SliceIsSorted(keys, less) {
		sort.SliceStable(keys, less)
	}

	return keys
}

func (c *ArtCache) organize() error {
	var e error
	var newCache = filepath.Join(cacheDir, imagesDir+".new")
	var oldCache = filepath.Join(cacheDir, imagesDir)

	// Ensure new tarball was extracted
	if !pathname.DoesExist(newCache) {
		return errors.New("Failed to download/extract tarball")
	}

	// Delete old cache
	if e = os.RemoveAll(oldCache); e != nil {
		return e
	}

	// Move new cache to final location
	return os.Rename(newCache, oldCache)
}

// Refresh will read any found JSON files and update the art cache.
func (c *ArtCache) Refresh() {
	var arts = map[string]interface{}{}

	var addArt = func(path string, info os.FileInfo, e error) error {
		var a *art.Art

		if e != nil {
			return e
		}

		if strings.HasSuffix(path, ".json") {
			a = art.New(path)
			arts[a.Name] = map[string]interface{}{
				"file":   path,
				"height": a.Height,
				"width":  a.Width,
			}
		}

		return nil
	}

	// Get all JSON files
	filepath.Walk(filepath.Join(cacheDir, imagesDir), addArt)
	filepath.Walk(filepath.Join(customCacheDir, imagesDir), addArt)

	c.Set("art", arts)
	c.Set("version", c.version)
	c.Save()
}

// Update will download the newest art files from gitlab.com and
// refresh the local cache.
func (c *ArtCache) Update() error {
	var e error

	if e = c.downloadExtract(); e != nil {
		return e
	}

	c.Refresh()

	return nil
}
