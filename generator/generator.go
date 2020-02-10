package generator

import (
	"fmt"
	"image"
	_ "image/jpeg" // Register jpeg
	_ "image/png"  // Register png
	"os"
	"regexp"
	"strconv"

	"gitlab.com/mjwhitta/pathname"
)

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
		return fmt.Errorf("%s does not exist", filename)
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

		if len(match) == 5 {
			height, _ = strconv.Atoi(match[4])
			width, _ = strconv.Atoi(match[3])
		}
	}

	// TODO get WxH if currently 0x0
	fmt.Printf("%s - %dx%d\n", name, width, height)
	fmt.Println(img.Bounds())

	// TODO generate JSON

	return fmt.Errorf("Feature not yet implemented")
}
