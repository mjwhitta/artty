package artty

import "gitlab.com/mjwhitta/artty/cache"

// Cache related vars
var Cache = cache.New(Version)

// Version is the package version
const Version = "0.9.45"
