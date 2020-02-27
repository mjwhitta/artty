package artty

import (
	"errors"
	"io/ioutil"
	"net/http"
	"os"
	"os/exec"
	"regexp"
	"runtime"
	"strconv"
	"strings"

	"gitlab.com/mjwhitta/artty/art"
	"gitlab.com/mjwhitta/where"
)

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

	for _, name := range Cache.List() {
		matched = true
		if len(match) > 0 {
			matched, e = regexp.Match(match, []byte(name))
			if e != nil {
				return []string{}, e
			}
		}

		excluded = false
		if len(exclude) > 0 {
			excluded, e = regexp.Match(exclude, []byte(name))
			if e != nil {
				return []string{}, e
			}
		}

		fits = false
		if (w == 0) && (h == 0) {
			fits = true
		} else {
			height = Cache.GetHeightOf(name)
			width = Cache.GetWidthOf(name)
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

// Get will return the Art matching the provided name.
func Get(name string) *art.Art {
	switch name {
	case "none":
		return art.New()
	default:
		return art.New(Cache.GetFileOf(name))
	}
}

func init() {
	if runtime.GOOS == "windows" {
		panic(errors.New("Windows is unsupported"))
	}
}

// TermSize will return the size of the terminal.
func TermSize() (w int, h int) {
	var c *exec.Cmd
	var e error
	var o []byte
	var size []string

	if len(where.Is("stty")) == 0 {
		return
	}

	c = exec.Command(where.Is("stty"), "size")
	c.Stdin = os.Stdin

	if o, e = c.Output(); e != nil {
		return
	}

	size = strings.Split(strings.TrimSpace(string(o)), " ")

	if len(size) != 2 {
		return
	}

	h, _ = strconv.Atoi(size[0])
	w, _ = strconv.Atoi(size[1])

	return
}
