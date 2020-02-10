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

func getPixelInfo(img image.Image, width int, height int) [][]string {
	var hInc float64
	var hMax int
	var offset int
	var pixels [][]string
	var wInc float64
	var wMax int

	hInc = 1
	hMax = img.Bounds().Max.Y
	offset = 0
	wInc = 1
	wMax = img.Bounds().Max.X

	if (height != hMax) && (width != wMax) {
		hInc = float64(hMax / height)
		offset = int(hInc / 2)
		wInc = float64(wMax / width)
	}

	for y := offset; y < hMax; y = int(float64(y) + hInc) {
		for x := offset; x < wMax; x = int(float64(x) + wInc) {
			fmt.Printf("%d, %d - %+v\n", x, y, img.At(x, y))
			// fmt.Printf(
			// 	"%02x%02x%02x\n",
			// 	img.At(x, y).R,
			// 	img.At(x, y).G,
			// 	img.At(x, y).B,
			// )
		}
	}

	return pixels
}

func setup(
	filename string,
	name string,
) (string, [][]string, map[string]string, error) {
	var e error
	var height int
	var img image.Image
	var imgFile *os.File
	var legend map[string]string
	var pixels [][]string
	var r *regexp.Regexp
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

	pixels = getPixelInfo(img, width, height)
	legend = map[string]string{}

	return name, pixels, legend, nil
}
