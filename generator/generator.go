package generator

import (
	"fmt"
	"image"
	"os"

	"gitlab.com/mjwhitta/pathname"
)

// GenerateJSON will generate JSON from an image that can be parsed by
// arTTY to display in a terminal.
func GenerateJSON(filename string, name string) error {
	var e error
	var img image.Image
	var imgFile *os.File

	if !pathname.DoesExist(filename) {
		return fmt.Errorf("%s does not exist", filename)
	}

	if imgFile, e = os.Open(filename); e != nil {
		return e
	}

	if img, _, e = image.Decode(imgFile); e != nil {
		return e
	}

	// TODO generate JSON
	fmt.Println(img.Bounds())

	return fmt.Errorf("Feature not yet implemented")
}
