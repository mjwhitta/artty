package art

import (
	"encoding/json"
	"os"
	"strings"

	"github.com/mjwhitta/errors"
	hl "github.com/mjwhitta/hilighter"
	"github.com/mjwhitta/pathname"
	"github.com/mjwhitta/sysinfo"
)

// Art is a struct containing the necessary data to convert an ArTTY
// JSON file to pixel art.
type Art struct {
	Height  int               `json:"height"`
	Legend  map[string]string `json:"legend"`
	Name    string            `json:"name"`
	Pixels  []string          `json:"pixels"`
	SysInfo *sysinfo.SysInfo  `json:"-"`
	Width   int               `json:"width"`
}

// New is a constructor for the Art type that takes an optional
// filename.
func New(paths ...string) (*Art, error) {
	var b []byte
	var e error
	var fn string

	if len(paths) == 0 {
		return &Art{}, nil
	}

	fn = pathname.ExpandPath(paths[0])

	if b, e = os.ReadFile(fn); e != nil {
		return nil, errors.Newf("failed to read %s: %w", fn, e)
	}

	return NewFromJSON(b)
}

// NewFromJSON is a constructor for the Art type that takes a JSON
// blob.
func NewFromJSON(b []byte) (*Art, error) {
	var a Art

	if e := json.Unmarshal(b, &a); e != nil {
		return nil, errors.Newf("failed to read JSON: %w", e)
	}

	return &a, nil
}

// String will convert the Art struct to a string for fmt's print
// functions.
func (a *Art) String() string {
	var bottom string
	var filler string
	var info []string
	var line string
	var out []string
	var top string

	if a.Name == "" {
		if a.SysInfo != nil {
			return a.SysInfo.String()
		}

		return ""
	}

	if len(a.Pixels) > 0 {
		filler = strings.Repeat(" ", len(a.Pixels[0]))
	}

	if (len(a.Pixels) % 2) != 0 {
		a.Pixels = append(a.Pixels, filler)
	}

	if a.SysInfo != nil {
		info = strings.Split(a.SysInfo.String(), "\n")
	}

	for i, row := range a.Pixels {
		// Parse 2 rows at a time
		if top == "" {
			top = row
			continue
		}
		bottom = row

		// Make same length
		for len(top) < len(bottom) {
			top += " "
		}
		for len(bottom) < len(top) {
			bottom += " "
		}

		// Create line
		line = " " + a.zipRow(top, bottom)

		// Append SysInfo, if any
		if int(i/2) < len(info) {
			line += " " + info[int(i/2)]
		}

		out = append(out, line)

		// Reset
		top = ""
	}

	for i := int(len(a.Pixels) / 2); i < len(info); i++ {
		line = " " + filler + " " + info[i]
		out = append(out, line)
	}

	return strings.Join(out, "\n")
}

func (a *Art) zipRow(top string, bottom string) (line string) {
	var b string
	var bempty bool
	var bfound bool
	var t string
	var tempty bool
	var tfound bool

	for i := 0; i < len(top); i++ {
		t = string(top[i])
		b = string(bottom[i])

		bempty = (b == " ")
		tempty = (t == " ")
		_, bfound = a.Legend[b]
		_, tfound = a.Legend[t]

		if (tempty && bempty) ||
			(!tempty && !tfound) ||
			(!bempty && !bfound) {
			line += " "
			continue
		}

		if tempty {
			line += hl.Hilight(a.Legend[b], "▄")
		} else if bempty {
			line += hl.Hilights(
				[]string{a.Legend[t], "swap"},
				"▄",
			)
		} else {
			line += hl.Hilights(
				[]string{a.Legend[b], "on_" + a.Legend[t]},
				"▄",
			)
		}
	}

	return
}
