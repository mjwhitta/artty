package generator

import (
	"errors"
	"image"
	_ "image/jpeg" // Register jpeg
	_ "image/png"  // Register png
	"os"
	"regexp"
	"sort"
	"strconv"

	hl "gitlab.com/mjwhitta/hilighter"
	"gitlab.com/mjwhitta/pathname"
)

func bootstrap(
	filename string,
	name string,
) (string, []string, map[string]string, error) {
	var e error
	var height int
	var img image.Image
	var imgFile *os.File
	var legend map[string]string
	var pixels []string
	var pixelClrs [][]string
	var r = regexp.MustCompile(`([^/]+?)(_(\d+)x(\d+))?\.`)
	var uniqClrs []string
	var width int

	if !pathname.DoesExist(filename) {
		return "", nil, nil, e
	}

	filename = pathname.ExpandPath(filename)

	if imgFile, e = os.Open(filename); e != nil {
		return "", nil, nil, e
	}
	defer imgFile.Close()

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

	pixelClrs, uniqClrs, e = getPixelInfo(img, width, height)
	if e != nil {
		return "", nil, nil, e
	}

	pixels, legend, e = generateLegend(pixelClrs, uniqClrs)
	if e != nil {
		return "", nil, nil, e
	}

	return name, pixels, legend, nil
}

func generateLegend(
	pixelClrs [][]string,
	uniqClrs []string,
) ([]string, map[string]string, error) {
	var flipLegend = map[string]string{}
	var idx int = 0
	var legend = map[string]string{}
	var pixels []string
	var row string

	if !sort.StringsAreSorted(uniqClrs) {
		sort.Strings(uniqClrs)
	}

	for _, clr := range uniqClrs {
		if idx == len(keys) {
			return nil, nil, errors.New("Too many colors")
		}

		flipLegend[clr] = keys[idx]
		legend[keys[idx]] = clr
		idx++
	}

	for _, rowClrs := range pixelClrs {
		row = ""
		for _, pixelClr := range rowClrs {
			switch pixelClr {
			case "":
				row += " "
			default:
				row += flipLegend[pixelClr]
			}
		}
		pixels = append(pixels, row)
	}

	return pixels, legend, nil
}

func getPixelInfo(
	img image.Image,
	width int,
	height int,
) ([][]string, []string, error) {
	var a uint32
	var clr string
	var colorSet = map[string]struct{}{}
	var hInc float64 = 1
	var hMax int = img.Bounds().Max.Y
	var includes bool
	var offset int = 0
	var pixelClrs [][]string
	var row []string
	var uniqClrs []string
	var wInc float64 = 1
	var wMax int = img.Bounds().Max.X

	if (height != hMax) && (width != wMax) {
		hInc = float64(hMax / height)
		offset = int(hInc / 2)
		wInc = float64(wMax / width)
	}

	for y := offset; y < hMax; y = int(float64(y) + hInc) {
		row = []string{}

		for x := offset; x < wMax; x = int(float64(x) + wInc) {
			_, _, _, a = img.At(x, y).RGBA()
			a >>= 8

			if a <= 0x30 {
				row = append(row, "")
				continue
			}

			clr = hl.ColorToXterm256(img.At(x, y))

			if _, includes = colorSet[clr]; !includes {
				colorSet[clr] = struct{}{}
			}

			row = append(row, clr)
		}

		pixelClrs = append(pixelClrs, row)
	}

	for key := range colorSet {
		uniqClrs = append(uniqClrs, key)
	}

	if len(uniqClrs) == 0 {
		return nil, nil, errors.New("No pixel data found")
	}

	return pixelClrs, uniqClrs, nil
}
