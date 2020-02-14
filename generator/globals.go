package generator

var keys []string

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
