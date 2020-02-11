package generator

import (
	"errors"

	"gitlab.com/mjwhitta/jq"
)

// GenerateBash will generate a bash function from an image that can
// be ran to display in a terminal.
func GenerateBash(filename string, name string) (string, error) {
	// TODO Generate bash
	return "", errors.New("Feature not yet implemented")
}

// GenerateGo will generate a go function from an image that can be
// ran to display in a terminal.
func GenerateGo(filename string, name string) (string, error) {
	// TODO Generate go
	return "", errors.New("Feature not yet implemented")
}

// GenerateJSON will generate JSON from an image that can be parsed by
// arTTY to display in a terminal.
func GenerateJSON(filename string, name string) (string, error) {
	var e error
	var jsonOut *jq.JSON
	var legend map[string]string
	var pixels []string

	if name, pixels, legend, e = bootstrap(filename, name); e != nil {
		return "", e
	}

	jsonOut, _ = jq.New("{}")

	if len(pixels) > 0 {
		jsonOut.Set("height", len(pixels))
		jsonOut.Set("legend", legend)
		jsonOut.Set("name", name)
		jsonOut.Set("pixels", pixels)
		jsonOut.Set("width", len(pixels[0]))
	}

	return jsonOut.GetBlobIndent("", "  ")
}

// GeneratePython will generate a python3 function from an image that
// can be ran to display in a terminal.
func GeneratePython(filename string, name string) (string, error) {
	// TODO Generate python3
	return "", errors.New("Feature not yet implemented")
}

// GenerateRuby will generate a ruby function from an image that can
// be ran to display in a terminal.
func GenerateRuby(filename string, name string) (string, error) {
	// TODO Generate ruby
	return "", errors.New("Feature not yet implemented")
}
