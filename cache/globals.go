package cache

import "gitlab.com/mjwhitta/pathname"

// Cache related vars
var cacheDir = pathname.ExpandPath("~/.cache/arTTY")
var cacheFile = "art.json"
var customCacheDir = pathname.ExpandPath("~/.config/arTTY")
var imagesDir = "arTTY_images"
