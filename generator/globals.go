package generator

var keys []string

func init() {
	var key byte = '0'

	for key != '`' {
		keys = append(keys, string(key))

		switch key {
		case '9':
			key = 'a'
		case 'z':
			key = 'A'
		case 'Z':
			key = '!'
		case '!':
			key = '$'
		case '&':
			key = '('
		case '/':
			key = ':'
		case '@':
			key = '['
		case '[':
			key = ']'
		default:
			key++
		}
	}
}
