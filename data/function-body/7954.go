{
	l := <-c
	com := ""
	switch l.value {
	case zBlank:
		l = <-c
		com = l.comment
		if l.value != zNewline && l.value != zEOF {
			return &ParseError{f, "garbage after rdata", l}, ""
		}
	case zNewline:
		com = l.comment
	case zEOF:
	default:
		return &ParseError{f, "garbage after rdata", l}, ""
	}
	return nil, com
}