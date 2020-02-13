package generator

import (
	"errors"
	"image"
	"image/color"
	"os"

	hl "gitlab.com/mjwhitta/hilighter"
	"gitlab.com/mjwhitta/jq"
	"gitlab.com/mjwhitta/pathname"
)

// Convert will try to emulate the output of the convert utility from
// ImageMagick.
func Convert(filename string) error {
	var a uint32
	var b uint32
	var c color.Color
	var e error
	var g uint32
	var hex string
	var img image.Image
	var imgFile *os.File
	var r uint32
	var srgba string

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

	hl.Printf(
		"# ArTTY pixel enumeration: %d,%d,65535,srgba\n",
		img.Bounds().Max.X,
		img.Bounds().Max.Y,
	)

	for y := img.Bounds().Min.Y; y < img.Bounds().Max.Y; y++ {
		for x := img.Bounds().Min.X; x < img.Bounds().Max.X; x++ {
			c = img.At(x, y)
			r, g, b, a = c.RGBA()

			hl.Printf("%d,%d: (%d,%d,%d,%d)  ", x, y, r, g, b, a)

			r >>= 8
			g >>= 8
			b >>= 8
			a >>= 8

			hex = hl.Sprintf("#%02X%02X%02X%02X", r, g, b, a)
			srgba = hl.Sprintf(
				"srgba(%d,%d,%d,%.5f)",
				r,
				g,
				b,
				float64(a)/255.0,
			)
			if a == 255 {
				srgba = hl.Sprintf("srgba(%d,%d,%d,1)", r, g, b)
			} else if (a + b + g + r) == 0 {
				srgba = "none"
			}

			hl.Printf("%s  %s\n", hex, srgba)
		}
	}

	return nil
}

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
		jsonOut.Set("height", (len(pixels)+1)/2)
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
