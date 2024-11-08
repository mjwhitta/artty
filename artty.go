package artty

import (
	"html"
	"io"
	"net/http"
	"os"
	"os/exec"
	"regexp"
	"strconv"
	"strings"

	"github.com/mjwhitta/artty/art"
	"github.com/mjwhitta/errors"
	hl "github.com/mjwhitta/hilighter"
	"github.com/mjwhitta/where"
)

// BruceSchneier will parse the HTML response from
// https://schneierfacts.com and return the provided "fact".
func BruceSchneier() string {
	var b []byte
	var e error
	var r *http.Response
	var w int

	if r, e = http.Get("https://schneierfacts.com"); e != nil {
		return ""
	}
	defer r.Body.Close()

	if b, e = io.ReadAll(r.Body); e != nil {
		return ""
	}

	for _, m := range bsRegex.FindAllStringSubmatch(string(b), -1) {
		w, _ = TermSize()

		return hl.Wrap(
			w,
			strings.ReplaceAll(html.UnescapeString(m[1]), "\n", " "),
		)
	}

	return ""
}

func buildRegex(
	match string,
	exclude string,
) (*regexp.Regexp, *regexp.Regexp, error) {
	var e error
	var excluded *regexp.Regexp
	var matched *regexp.Regexp

	if match != "" {
		if matched, e = regexp.Compile(match); e != nil {
			e = errors.Newf("invalid regex %s: %w", match, e)
			return nil, nil, e
		}
	}

	if exclude != "" {
		if excluded, e = regexp.Compile(exclude); e != nil {
			e = errors.Newf("invalid regex %s: %w", exclude, e)
			return nil, nil, e
		}
	}

	return matched, excluded, nil
}

// DevExcuse will parse the HTML response from
// http://developerexcuses.com and return the provided excuse.
func DevExcuse() string {
	var b []byte
	var e error
	var r *http.Response
	var w int

	r, e = http.Post("http://developerexcuses.com", "", nil)
	if e != nil {
		return ""
	}
	defer r.Body.Close()

	if b, e = io.ReadAll(r.Body); e != nil {
		return ""
	}

	for _, m := range devRegex.FindAllStringSubmatch(string(b), -1) {
		w, _ = TermSize()

		return hl.Wrap(
			w,
			strings.ReplaceAll(html.UnescapeString(m[1]), "\n", " "),
		)
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
	var excluded *regexp.Regexp
	var keep []string
	var matched *regexp.Regexp

	if matched, excluded, e = buildRegex(match, exclude); e != nil {
		return []string{}, e
	}

	for _, name := range Cache.List() {
		if (matched != nil) && !matched.MatchString(name) {
			continue
		}

		if (excluded != nil) && excluded.MatchString(name) {
			continue
		}

		if (w == 0) && (h == 0) {
			keep = append(keep, name)
		} else {
			if (Cache.GetHeightOf(name) <= h) &&
				(Cache.GetWidthOf(name) <= w) {
				keep = append(keep, name)
			}
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
	if f == "" {
		return f
	}

	if o, e = exec.Command(f, "-s").Output(); e != nil {
		return ""
	}

	return strings.TrimSpace(string(o))
}

// Get will return the Art matching the provided name.
func Get(name string) (*art.Art, error) {
	var a *art.Art
	var e error

	switch name {
	case "none":
		a, _ = art.New()
	default:
		if a, e = art.New(Cache.GetFileOf(name)); e != nil {
			e = errors.Newf("failed to get Art %s: %w", name, e)
			return nil, e
		}
	}

	return a, nil
}

// TermSize will return the size of the terminal.
func TermSize() (w int, h int) {
	var c *exec.Cmd
	var e error
	var o []byte
	var size []string

	if where.Is("stty") == "" {
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
