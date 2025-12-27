package cache

import (
	"os"
	"path/filepath"

	"github.com/mjwhitta/errors"
	"github.com/mjwhitta/pathname"
)

var (
	// CustomJSONDir is the location where custom JSON files generated
	// by the user are saved.
	CustomJSONDir string

	// Cache related internal vars
	cacheDir  string
	cacheFile string = "art.json"
	jsonDir   string = "json"
)

func init() {
	var e error
	var sys string = "/usr/local/share/arTTY"

	// Find and create cache directory
	if cacheDir, e = os.UserCacheDir(); e != nil {
		panic(errors.Newf("user has no cache directory: %w", e))
	}

	cacheDir = filepath.Join(cacheDir, "arTTY")

	//nolint:mnd // u=rwx,go=-
	if e = os.MkdirAll(cacheDir, 0o700); e != nil {
		e = errors.Newf(
			"failed to create directory %s: %w",
			cacheDir,
			e,
		)
		panic(e)
	}

	// Check if system cache exists
	if ok, _ := pathname.DoesExist(cacheDir); !ok {
		if ok, _ := pathname.DoesExist(sys); ok {
			cacheDir = sys
		}
	}

	// Find and create custom JSON directory
	if CustomJSONDir, e = os.UserConfigDir(); e != nil {
		panic(errors.Newf("user has no config directory: %w", e))
	}

	CustomJSONDir = filepath.Join(CustomJSONDir, "arTTY", jsonDir)

	//nolint:mnd // u=rwx,go=-
	if e = os.MkdirAll(CustomJSONDir, 0o700); e != nil {
		e = errors.Newf(
			"failed to create directory %s: %w",
			CustomJSONDir,
			e,
		)
		panic(e)
	}
}
