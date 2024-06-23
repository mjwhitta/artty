package generator

import (
	"image"
	"image/color"
	"regexp"
	"strings"

	"github.com/mjwhitta/errors"
	hl "github.com/mjwhitta/hilighter"
	"github.com/mjwhitta/jq"
)

// Convert will try to emulate the output of the convert utility from
// ImageMagick.
func Convert(fn string) error {
	var a uint32
	var b uint32
	var c color.Color
	var e error
	var g uint32
	var hex string
	var img image.Image
	var r uint32
	var srgba string

	if img, e = decodeImage(fn); e != nil {
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

			if (a != 0) && (a != 0xffff) {
				r = uint32(float64(r*0xffff) / float64(a))
				g = uint32(float64(g*0xffff) / float64(a))
				b = uint32(float64(b*0xffff) / float64(a))
			}

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
			} else if a == 0 {
				srgba = "none"
			}

			hl.Printf("%s  %s\n", hex, srgba)
		}
	}

	return nil
}

// GenerateBash will generate a bash function from an image that can
// be ran to display in a terminal.
func GenerateBash(str string) string {
	var bash []string = []string{
		"function logo() {",
		"    echo",
	}
	var r *regexp.Regexp = regexp.MustCompile(`(.{0,54})[^\\]`)

	for _, l := range strings.Split(str, "\n") {
		l = esc.ReplaceAllString(l, "\\e")

		if len(l) < 57 {
			bash = append(bash, "    echo -e \""+l+"\"")
			continue
		}

		for _, m := range r.FindAllString(l, -1) {
			bash = append(bash, "    echo -en \""+m+"\"")
		}

		bash = append(bash, "    echo")
	}

	bash = append(bash, "    echo", "}")

	return strings.Join(bash, "\n")
}

// GenerateGo will generate a go function from an image that can be
// ran to display in a terminal.
func GenerateGo(str string) string {
	var golang []string = []string{
		"func logo() {",
		"    fmt.Println()",
	}
	var r *regexp.Regexp = regexp.MustCompile(`(.{0,50})[^\\]{1,3}`)

	for _, l := range strings.Split(str, "\n") {
		l = esc.ReplaceAllString(l, "\\x1b")

		if len(l) < 52 {
			golang = append(golang, "    fmt.Println(\""+l+"\")")
			continue
		}

		for _, m := range r.FindAllString(l, -1) {
			golang = append(golang, "    fmt.Print(\""+m+"\")")
		}

		golang = append(golang, "    fmt.Println()")
	}

	golang = append(golang, "    fmt.Println()", "}")

	return strings.Join(golang, "\n")
}

// GenerateJSON will generate JSON from an image that can be parsed by
// arTTY to display in a terminal.
func GenerateJSON(fn, name string) (string, string, error) {
	var e error
	var jsonOut *jq.JSON
	var legend map[string]string
	var output string
	var pixels []string

	if name, pixels, legend, e = bootstrap(fn, name); e != nil {
		return "", "", e
	}

	jsonOut, _ = jq.New("{}")

	if len(pixels) > 0 {
		_ = jsonOut.Set((len(pixels)+1)/2, "height")
		_ = jsonOut.Set(legend, "legend")
		_ = jsonOut.Set(name, "name")
		_ = jsonOut.Set(pixels, "pixels")
		_ = jsonOut.Set(len(pixels[0]), "width")
	}

	if output, e = jsonOut.GetBlob("  "); e != nil {
		return "", "", errors.Newf("failed to create JSON: %w", e)
	}

	return name, output, nil
}

// GeneratePython will generate a python3 function from an image that
// can be ran to display in a terminal.
func GeneratePython(str string) string {
	var py []string = []string{
		"def logo():",
		"    print()",
	}
	var r *regexp.Regexp = regexp.MustCompile(`(.{0,57})[^\\]{1,2}`)

	for _, l := range strings.Split(str, "\n") {
		l = esc.ReplaceAllString(l, "\\33")

		if len(l) < 58 {
			py = append(py, "    print(\""+l+"\")")
			continue
		}

		py = append(py, "    print(\"\".join([")

		for _, m := range r.FindAllString(l, -1) {
			py = append(py, "        \""+m+"\",")
		}

		py = append(py, "    ]))")
	}

	py = append(py, "    print()")

	return strings.Join(py, "\n")
}

// GenerateRuby will generate a ruby function from an image that can
// be ran to display in a terminal.
func GenerateRuby(str string) string {
	var rb []string = []string{
		"def logo",
		"    puts",
	}
	var r *regexp.Regexp = regexp.MustCompile(`(.{0,54})[^\\]`)

	for _, l := range strings.Split(str, "\n") {
		l = esc.ReplaceAllString(l, "\\e")

		if len(l) < 59 {
			rb = append(rb, "    puts(\""+l+"\")")
			continue
		}

		rb = append(rb, "    puts(", "        [")

		for _, m := range r.FindAllString(l, -1) {
			rb = append(rb, "            \""+m+"\",")
		}

		rb = append(rb, "        ].join", "    )")
	}

	rb = append(rb, "    puts()", "end")

	return strings.Join(rb, "\n")
}
