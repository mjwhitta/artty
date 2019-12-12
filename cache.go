package artty

import (
	"os"
	"path/filepath"
	"strings"

	"gitlab.com/mjwhitta/jsoncfg"
)

type artCache struct {
	Arts  map[string]cachedArt
	Cache *jsoncfg.JsonCfg
}

type cachedArt struct {
	File   string `json:"file"`
	Height int    `json:"height"`
	Width  int    `json:"width"`
}

func newArtCache() *artCache {
	var c = &artCache{
		Arts:  map[string]cachedArt{},
		Cache: jsoncfg.NewAutosave(cacheFile),
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

func (c *artCache) downloadExtract() {
	// TODO download tarball and extract
}

func (c *artCache) refresh() {
	var walk = func(path string, info os.FileInfo, e error) error {
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
	filepath.Walk(cacheDir, walk)
	filepath.Walk(customCacheDir, walk)

	c.Cache.Set("art", c.Arts)
	c.Cache.Set("version", Version)
}

func (c *artCache) update() {
	c.downloadExtract()
	c.refresh()
}
