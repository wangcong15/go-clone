{
	s := ""
	l := <-c // zString
	for l.value != zNewline && l.value != zEOF {
		if l.err {
			return s, &ParseError{f, errstr, l}, ""
		}
		switch l.value {
		case zString:
			s += l.token
		case zBlank: // Ok
		default:
			return "", &ParseError{f, errstr, l}, ""
		}
		l = <-c
	}
	return s, nil, l.comment
}