{
	var l lex
	str := "" // Hold the current read text
	commt := false
	key := true
	x, err := s.tokenText()
	defer close(c)
	for err == nil {
		l.column = s.position.Column
		l.line = s.position.Line
		switch x {
		case ':':
			if commt {
				break
			}
			l.token = str
			if key {
				l.value = zKey
				c <- l
				// Next token is a space, eat it
				s.tokenText()
				key = false
				str = ""
			} else {
				l.value = zValue
			}
		case ';':
			commt = true
		case '\n':
			if commt {
				// Reset a comment
				commt = false
			}
			l.value = zValue
			l.token = str
			c <- l
			str = ""
			commt = false
			key = true
		default:
			if commt {
				break
			}
			str += string(x)
		}
		x, err = s.tokenText()
	}
	if len(str) > 0 {
		// Send remainder
		l.token = str
		l.value = zValue
		c <- l
	}
}