package artty

import "gitlab.com/mjwhitta/pathname"

// Cache related vars
var cache = newArtCache()
var cacheDir = pathname.ExpandPath("~/.cache/arTTY")
var cacheFile = "art.json"
var customCacheDir = pathname.ExpandPath("~/.config/arTTY")
var imagesDir = "arTTY_images"

// Version is the package version
const Version = "0.9.42"
