package artty

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

	"gitlab.com/mjwhitta/jsoncfg"
	"gitlab.com/mjwhitta/pathname"
)

type artCache struct {
	cfg *jsoncfg.JSONCfg
}

// Constructor
func newArtCache() *artCache {
	var c = &artCache{
		cfg: jsoncfg.New(filepath.Join(cacheDir, cacheFile)),
	}

	// Initialize defaults
	c.cfg.SetDefault("art", map[string]interface{}{})
	c.cfg.SetDefault("version", Version)
	c.cfg.SaveDefault()
	c.cfg.Reset()

	// Refresh if newer version detected
	if c.cfg.GetString("version") != Version {
		c.refresh()
	}

	return c
}

func (c *artCache) downloadExtract() error {
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

func (c *artCache) extract(t *tar.Reader) error {
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

func (c *artCache) extractFile(filename string, t *tar.Reader) error {
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

func (c *artCache) getFileOf(name string) string {
	return c.cfg.GetString("art", name, "file")
}

func (c *artCache) getHeightOf(name string) int {
	return c.cfg.GetInt("art", name, "height")
}

func (c *artCache) getWidthOf(name string) int {
	return c.cfg.GetInt("art", name, "width")
}

func (c *artCache) list() []string {
	var keys []string

	for key := range c.cfg.GetMap("art") {
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

func (c *artCache) organize() error {
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

func (c *artCache) refresh() {
	var art = map[string]interface{}{}

	var addArt = func(path string, info os.FileInfo, e error) error {
		var img *Art

		if e != nil {
			return e
		}

		if strings.HasSuffix(path, ".json") {
			img = New(path)
			art[img.Name] = map[string]interface{}{
				"file":   path,
				"height": img.Height,
				"width":  img.Width,
			}
		}

		return nil
	}

	// Get all JSON files
	filepath.Walk(filepath.Join(cacheDir, imagesDir), addArt)
	filepath.Walk(filepath.Join(customCacheDir, imagesDir), addArt)

	c.cfg.Set("art", art)
	c.cfg.Set("version", Version)
	c.cfg.Save()
}

func (c *artCache) update() error {
	var e error

	if e = c.downloadExtract(); e != nil {
		return e
	}

	c.refresh()

	return nil
}
