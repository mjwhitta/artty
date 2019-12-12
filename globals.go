package artty

import "gitlab.com/mjwhitta/pathname"

// Cache related vars
var cache = newArtCache()
var cacheDir = pathname.ExpandPath("~/.cache/arTTY/arTTY_images")
var cacheFile = pathname.ExpandPath("~/.cache/arTTY/art.json")
var customCacheDir = pathname.ExpandPath("~/.config/arTTY/art")

// Version is the package version
const Version = "0.9.33"
