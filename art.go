package artty

import (
	"encoding/json"
	"io/ioutil"

	"gitlab.com/mjwhitta/pathname"
)

// Art is a struct containing the necessary data to convert an ArTTY
// JSON file to pixel art.
type Art struct {
	Height int               `json:"height"`
	Legend map[string]string `json:"legend"`
	Name   string            `json:"name"`
	Pixels []string          `json:"pixels"`
	Width  int               `json:"width"`
}

// NewArt is a constructor for the Art type.
func NewArt(path string) *Art {
	var art Art
	var content []byte
	var e error

	content, e = ioutil.ReadFile(pathname.ExpandPath(path))
	if e != nil {
		return &Art{}
	}

	e = json.Unmarshal([]byte(content), &art)
	if e != nil {
		return &Art{}
	}

	return &art
}

// String will convert the Art struct to a string for fmt's print
// functions.
func (a *Art) String() string {
	return ""
}
