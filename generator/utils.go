package generator

import (
	"errors"
	"image"
	"image/color"
	_ "image/jpeg" // Register jpeg
	_ "image/png"  // Register png
	"os"
	"regexp"
	"strconv"

	hl "gitlab.com/mjwhitta/hilighter"
	"gitlab.com/mjwhitta/pathname"
)

func bootstrap(
	filename string,
	name string,
) (string, [][]string, map[string]string, error) {
	var e error
	var height int
	var img image.Image
	var imgFile *os.File
	var legend map[string]string
	var pixels [][]string
	var r = regexp.MustCompile(`([^/]+?)(_(\d+)x(\d+))?\.`)
	var width int

	if !pathname.DoesExist(filename) {
		return "", nil, nil, e
	}

	filename = pathname.ExpandPath(filename)

	if imgFile, e = os.Open(filename); e != nil {
		return "", nil, nil, e
	}

	if img, _, e = image.Decode(imgFile); e != nil {
		return "", nil, nil, e
	}

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

	pixels, legend, e = getPixelInfo(img, width, height)
	if e != nil {
		return "", nil, nil, e
	}

	if (len(pixels) == 0) || (len(pixels[0]) == 0) {
		return "", nil, nil, errors.New("No pixel data found")
	}

	return name, pixels, legend, nil
}

func getPixelInfo(
	img image.Image,
	width int,
	height int,
) ([][]string, map[string]string, error) {
	var clr string
	var hasKey bool
	var hInc float64 = 1
	var hMax int = img.Bounds().Max.Y
	var idx int = 0
	var legend = map[string]string{}
	var offset int = 0
	var pixels [][]string
	var row []string
	var wInc float64 = 1
	var wMax int = img.Bounds().Max.X
	var uniqClrs = map[string]struct{}{}

	if (height != hMax) && (width != wMax) {
		hInc = float64(hMax / height)
		offset = int(hInc / 2)
		wInc = float64(wMax / width)
	}

	for y := offset; y < hMax; y = int(float64(y) + hInc) {
		row = []string{}

		for x := offset; x < wMax; x = int(float64(x) + wInc) {
			clr = hexString(img.At(x, y))
			row = append(row, clr)

			if len(clr) == 0 {
				continue
			}

			if _, hasKey = uniqClrs[clr]; !hasKey {
				uniqClrs[clr] = struct{}{}
				legend[keys[idx]] = clr
				idx++

				if idx == len(keys) {
					return nil, nil, errors.New("Too many colors")
				}
			}
		}

		pixels = append(pixels, row)
	}

	return pixels, legend, nil
}

func hexString(c color.Color) string {
	var a uint32
	var b uint32
	var g uint32
	var r uint32

	r, g, b, a = c.RGBA()

	if a > 0x30 {
		return hl.HexToXterm256(
			hl.Sprintf("%02x%02x%02x", uint8(r), uint8(g), uint8(b)),
		)
	}

	return ""
}
