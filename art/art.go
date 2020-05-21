package art

import (
	"encoding/json"
	"io/ioutil"
	"strings"

	hl "gitlab.com/mjwhitta/hilighter"
	"gitlab.com/mjwhitta/pathname"
	"gitlab.com/mjwhitta/sysinfo"
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

// New is a constructor for the Art type.
func New(path ...string) *Art {
	var a Art
	var b []byte
	var e error

	if len(path) == 0 {
		return &Art{}
	}

	b, e = ioutil.ReadFile(pathname.ExpandPath(path[0]))
	if e != nil {
		return &Art{}
	}

	if json.Unmarshal(b, &a) != nil {
		return &Art{}
	}

	return &a
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
