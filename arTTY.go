package arTTY

import (
	"io/ioutil"
	"net/http"
	"regexp"
)

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
