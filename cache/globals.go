package cache

import "gitlab.com/mjwhitta/pathname"

// Cache related vars
var cacheDir string = pathname.ExpandPath("~/.cache/arTTY")
var cacheFile = "art.json"
var customCacheDir string = pathname.ExpandPath("~/.config/arTTY")
var imagesDir = "arTTY_images"
