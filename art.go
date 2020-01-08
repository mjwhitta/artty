package artty

import (
	"encoding/json"
	"io/ioutil"
	"strings"

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
func New(path string) *Art {
	var a Art
	var b []byte
	var e error

	if b, e = ioutil.ReadFile(pathname.ExpandPath(path)); e != nil {
		return &Art{}
	}

	if e = json.Unmarshal(b, &a); e != nil {
		return &Art{}
	}

	return &a
}

// String will convert the Art struct to a string for fmt's print
// functions.
func (a *Art) String() string {
	var out []string

	// TODO draw
	out = append(out, a.Name)
	if a.SysInfo != nil {
		out = append(out, a.SysInfo.String())
	}

	return strings.Join(out, "\n")
}
