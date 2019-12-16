package artty

import (
	"io/ioutil"
	"net/http"
	"os/exec"
	"regexp"
	"strings"

	"gitlab.com/mjwhitta/where"
)

// Cache will re-cache the ArTTY JSON files.
func Cache() {
	cache.refresh()
}

// DevExcuse will parse the HTML response from
// http://developerexcuses.com and return the provided excuse.
func DevExcuse() string {
	var b []byte
	var e error
	var r = regexp.MustCompile(`<a href.+>(.+)</a>`)
	var res *http.Response

	if res, e = http.Get("http://developerexcuses.com"); e != nil {
		return ""
	}
	defer res.Body.Close()

	if b, e = ioutil.ReadAll(res.Body); e != nil {
		return ""
	}

	for _, match := range r.FindAllStringSubmatch(string(b), -1) {
		return match[1]
	}

	return ""
}

// Filter will apply match and exclude filters and return a list of
// art that fits the specified width and height.
func Filter(
	match string,
	exclude string,
	w int,
	h int,
) ([]string, error) {
	var e error
	var excluded bool
	var fits bool
	var height int
	var keep []string
	var matched bool
	var width int

	for _, name := range List() {
		if matched, e = regexp.Match(match, []byte(name)); e != nil {
			return []string{}, e
		}

		excluded, e = regexp.Match(exclude, []byte(name))
		if e != nil {
			return []string{}, e
		}

		fits = false
		if (w == 0) && (h == 0) {
			fits = true
		} else {
			height = cache.getHeightOf(name)
			width = cache.getWidthOf(name)
			if (height <= h) && (width <= w) {
				fits = true
			}
		}

		if matched && !excluded && fits {
			keep = append(keep, name)
		}
	}

	return keep, nil
}

// Fortune will return the output from the fortune command if it is
// installed.
func Fortune() string {
	var e error
	var f string
	var o []byte

	f = where.Is("fortune")
	if len(f) == 0 {
		return ""
	}

	if o, e = exec.Command(f, "-s").Output(); e != nil {
		return ""
	}

	return strings.TrimSpace(string(o))
}

// List will return the names of all found ArTTY JSON files.
func List() []string {
	return cache.list()
}

// Update will download and re-cache the ArTTY JSON files.
func Update() error {
	return cache.update()
}
