package generator

import "regexp"

var (
	//nolint:mnd // 0x1b is hex value of escape
	esc  = regexp.MustCompile(string(rune(0x1b)))
	keys []string
)

func init() {
	var key byte = '!'

	for key != 0x7f {
		keys = append(keys, string(key))

		switch key {
		case '!':
			key = '#'
		case '[':
			key = ']'
		case '_':
			key = 'a'
		default:
			key++
		}
	}
}
