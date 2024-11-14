package generator

import (
	"image"
	_ "image/jpeg" // Register jpeg
	_ "image/png"  // Register png
	"os"
	"regexp"
	"sort"
	"strconv"

	"github.com/mjwhitta/errors"
	hl "github.com/mjwhitta/hilighter"
	"github.com/mjwhitta/pathname"
)

func bootstrap(
	fn string, name string,
) (string, []string, map[string]string, error) {
	var e error
	var height int
	var img image.Image
	var legend map[string]string
	var pixels []string
	var pixelClrs [][]string
	var r *regexp.Regexp
	var uniqClrs []string
	var width int

	r = regexp.MustCompile(`([^/]+?)(_(\d+)x(\d+))?\.`)

	if img, e = decodeImage(fn); e != nil {
		return "", nil, nil, e
	}

	for _, match := range r.FindAllStringSubmatch(fn, -1) {
		if name == "" {
			name = match[1]
		}

		height, _ = strconv.Atoi(match[4])
		width, _ = strconv.Atoi(match[3])
	}

	if (height == 0) || (width == 0) {
		height = img.Bounds().Max.Y
		width = img.Bounds().Max.X
	}

	pixelClrs, uniqClrs, e = getPixelInfo(img, width, height, false)
	if e != nil {
		return "", nil, nil, e
	}

	if len(uniqClrs) > len(keys) {
		pixelClrs, uniqClrs, e = getPixelInfo(
			img,
			width,
			height,
			true,
		)
		if e != nil {
			return "", nil, nil, e
		}
	}

	if len(uniqClrs) > len(keys) {
		return "", nil, nil, errors.Newf("too many colors")
	}

	pixels, legend, e = generateLegend(pixelClrs, uniqClrs)
	if e != nil {
		return "", nil, nil, e
	}

	return name, pixels, legend, nil
}

func decodeImage(fn string) (image.Image, error) {
	var e error
	var img image.Image
	var imgFile *os.File
	var ok bool

	if ok, e = pathname.DoesExist(fn); e != nil {
		return nil, errors.Newf("file %s not accessible: %w", fn, e)
	} else if !ok {
		return nil, errors.Newf("file %s not found", fn)
	}

	fn = pathname.ExpandPath(fn)

	if imgFile, e = os.Open(fn); e != nil {
		return nil, errors.Newf("failed to open %s: %w", fn, e)
	}
	defer imgFile.Close()

	if img, _, e = image.Decode(imgFile); e != nil {
		e = errors.Newf("failed to decode image from %s: %w", fn, e)
		return nil, e
	}

	return img, nil
}

func generateLegend(
	pixelClrs [][]string,
	uniqClrs []string,
) ([]string, map[string]string, error) {
	var flipLegend map[string]string = map[string]string{}
	var idx int
	var legend map[string]string = map[string]string{}
	var pixels []string
	var row string

	if !sort.StringsAreSorted(uniqClrs) {
		sort.Strings(uniqClrs)
	}

	for _, clr := range uniqClrs {
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
	failedOnce bool,
) ([][]string, []string, error) {
	var a uint32
	var b uint32
	var clr string
	var colorSet map[string]struct{} = map[string]struct{}{}
	var g uint32
	var hInc float64 = 1
	var hMax int = img.Bounds().Max.Y
	var offset int
	var ok bool
	var pixelClrs [][]string
	var r uint32
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
			r, g, b, a = img.At(x, y).RGBA()

			a >>= 8
			b >>= 8
			g >>= 8
			r >>= 8

			if a <= 0x30 {
				row = append(row, "")
				continue
			}

			if failedOnce {
				clr = hl.ColorToXterm256(img.At(x, y))
			} else {
				clr = hl.RGBAToTrueColor(
					uint8(r),
					uint8(g),
					uint8(b),
					uint8(a),
				)
			}

			if _, ok = colorSet[clr]; !ok {
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
		return nil, nil, errors.Newf("no pixel data found")
	}

	return pixelClrs, uniqClrs, nil
}
