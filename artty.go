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
	var body []byte
	var e error
	var r = regexp.MustCompile(`<a href.+>(.+)</a>`)
	var res *http.Response

	res, e = http.Get("http://developerexcuses.com")
	defer res.Body.Close()
	if e != nil {
		return ""
	}

	body, e = ioutil.ReadAll(res.Body)
	if e != nil {
		return ""
	}

	for _, match := range r.FindAllStringSubmatch(string(body), -1) {
		return match[1]
	}

	return ""
}

// Fortune will return the output from the fortune command if it is
// installed.
func Fortune() string {
	var fortune = where.Is("fortune")
	if len(fortune) == 0 {
		return ""
	}

	var cmd *exec.Cmd
	var e error
	var output []byte

	cmd = exec.Command(fortune, "-s")

	output, e = cmd.Output()
	if e != nil {
		return ""
	}

	return strings.TrimSpace(string(output))
}

// Update will download and re-cache the ArTTY JSON files.
func Update() {
	cache.update()
}
