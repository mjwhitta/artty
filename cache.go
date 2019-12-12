package artty

import (
	// "io/ioutil"
	"net/http"
	"os"
	"path/filepath"
	"strings"

	"gitlab.com/mjwhitta/jsoncfg"
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
		Cache: jsoncfg.New(cacheFile),
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
	// var body []byte
	var e error
	var images = "https://gitlab.com/mjwhitta/arTTY_images"
	var res *http.Response
	// var tmp = "/tmp/arTTY"

	// Download tarball
	res, e = http.Get(images + "/-/archive/master/arTTY_images.tgz")
	defer res.Body.Close()
	if e != nil {
		return e
	}

	// body, e = ioutil.ReadAll(res.Body)
	// if e != nil {
	// 	return e
	// }

	// TODO extract tarball

	return nil
}

func (c *artCache) refresh() {
	var addArt = func(path string, info os.FileInfo, e error) error {
		if e != nil {
			return e
		}

		if strings.HasSuffix(path, ".json") {
			var art = NewArt(path)
			c.Arts[art.Name] = cachedArt{
				File:   path,
				Height: art.Height,
				Width:  art.Width,
			}
		}

		return nil
	}

	// Get all JSON files
	filepath.Walk(cacheDir, addArt)
	filepath.Walk(customCacheDir, addArt)

	c.Cache.Set("art", c.Arts)
	c.Cache.Set("version", Version)
	c.Cache.Save()
}

func (c *artCache) update() error {
	var e = c.downloadExtract()
	if e != nil {
		return e
	}

	c.refresh()

	return nil
}
