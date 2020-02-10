package generator

import (
	"errors"
	"fmt"
	"image"
	_ "image/jpeg" // Register jpeg
	_ "image/png"  // Register png
	"os"
	"regexp"
	"strconv"

	"gitlab.com/mjwhitta/pathname"
)

// GenerateBash will generate a bash function from an image that can
// be ran to display in a terminal.
func GenerateBash(filename string, name string) error {
	return errors.New("Feature not yet implemented")
}

// GenerateGo will generate a go function from an image that can be
// ran to display in a terminal.
func GenerateGo(filename string, name string) error {
	return errors.New("Feature not yet implemented")
}

// GenerateJSON will generate JSON from an image that can be parsed by
// arTTY to display in a terminal.
func GenerateJSON(filename string, name string) error {
	var e error
	var height int
	var img image.Image
	var imgFile *os.File
	var r *regexp.Regexp
	var width int

	if !pathname.DoesExist(filename) {
		return errors.New(filename + " does not exist")
	}

	filename = pathname.ExpandPath(filename)

	if imgFile, e = os.Open(filename); e != nil {
		return e
	}

	if img, _, e = image.Decode(imgFile); e != nil {
		return e
	}

	r = regexp.MustCompile(`([^/]+?)(_(\d+)x(\d+))?\.`)

	for _, match := range r.FindAllStringSubmatch(filename, -1) {
		if len(name) == 0 {
			name = match[1]
		}

		height, _ = strconv.Atoi(match[4])
		width, _ = strconv.Atoi(match[3])
	}

	if (height == 0) || (width == 0) {
		height = img.Bounds().Max.Y
		width = img.Bounds().Max.X
	}

	// TODO generate JSON
	fmt.Printf("%s - %dx%d\n", name, width, height)

	return errors.New("Feature not yet implemented")
}

// GeneratePython will generate a python3 function from an image that
// can be ran to display in a terminal.
func GeneratePython(filename string, name string) error {
	return errors.New("Feature not yet implemented")
}

// GenerateRuby will generate a ruby function from an image that can
// be ran to display in a terminal.
func GenerateRuby(filename string, name string) error {
	return errors.New("Feature not yet implemented")
}
