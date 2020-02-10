package generator

import (
	"errors"
	"image"
	_ "image/jpeg" // Register jpeg
	_ "image/png"  // Register png
	"os"
	"regexp"
	"strconv"

	"gitlab.com/mjwhitta/pathname"
)

func setup(
	filename string,
	name string,
) (image.Image, string, int, int, error) {
	var e error
	var height int
	var img image.Image
	var imgFile *os.File
	var r *regexp.Regexp
	var width int

	if !pathname.DoesExist(filename) {
		return nil, "", 0, 0, errors.New(filename + " does not exist")
	}

	filename = pathname.ExpandPath(filename)

	if imgFile, e = os.Open(filename); e != nil {
		return nil, "", 0, 0, e
	}

	if img, _, e = image.Decode(imgFile); e != nil {
		return nil, "", 0, 0, e
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

	return img, name, width, height, nil
}
