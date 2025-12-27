package artty

import (
	"regexp"

	"github.com/mjwhitta/artty/cache"
)

// Version is the package version
const Version string = "1.6.0"

var (
	// Cache related vars
	Cache *cache.ArtCache = cache.New(Version)

	reBruce *regexp.Regexp = regexp.MustCompile(
		`<p class\=\"fact\">(.+)</p>`,
	)
	reDev *regexp.Regexp = regexp.MustCompile(`<a href.+>(.+)</a>`)
)
