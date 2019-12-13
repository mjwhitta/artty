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
	"strings"

	"gitlab.com/mjwhitta/jsoncfg"
	"gitlab.com/mjwhitta/pathname"
)

type artCache struct {
	Arts  map[string]cachedArt
	Cache *jsoncfg.JSONCfg
}

type cachedArt struct {
	File   string `json:"file"`
	Height int    `json:"height"`
	Width  int    `json:"width"`
}

// Constructor
func newArtCache() *artCache {
	var c = &artCache{
		Arts:  map[string]cachedArt{},
		Cache: jsoncfg.New(filepath.Join(cacheDir, cacheFile)),
	}

	// Initialize defaults
	c.Cache.SetDefault("art", c.Arts)
	c.Cache.SetDefault("version", Version)
	c.Cache.SaveDefault()
	c.Cache.Reset()

	// Refresh if newer version detected
	if c.Cache.Get("version") != Version {
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
	var addArt = func(path string, info os.FileInfo, e error) error {
		var art *Art

		if e != nil {
			return e
		}

		if strings.HasSuffix(path, ".json") {
			art = NewArt(path)
			c.Arts[art.Name] = cachedArt{
				File:   path,
				Height: art.Height,
				Width:  art.Width,
			}
		}

		return nil
	}

	// Get all JSON files
	filepath.Walk(filepath.Join(cacheDir, imagesDir), addArt)
	filepath.Walk(filepath.Join(customCacheDir, imagesDir), addArt)

	c.Cache.Set("art", c.Arts)
	c.Cache.Set("version", Version)
	c.Cache.Save()
}

func (c *artCache) update() error {
	var e error

	if e = c.downloadExtract(); e != nil {
		return e
	}

	c.refresh()

	return nil
}
