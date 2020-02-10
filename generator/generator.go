package generator

import (
	"errors"
	"fmt"
	"image"
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
	var width int

	if img, name, width, height, e = setup(filename, name); e != nil {
		return e
	}

	// TODO generate JSON
	fmt.Printf("%s - %dx%d\n", name, width, height)
	fmt.Println(img.Bounds())

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
