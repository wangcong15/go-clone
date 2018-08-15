{
	// Get the remaining data until we see a zNewline
	l := <-c
	if l.err {
		return nil, &ParseError{f, errstr, l}, ""
	}

	// Build the slice
	s := make([]string, 0)
	quote := false
	empty := false
	for l.value != zNewline && l.value != zEOF {
		if l.err {
			return nil, &ParseError{f, errstr, l}, ""
		}
		switch l.value {
		case zString:
			empty = false
			if len(l.token) > 255 {
				// split up tokens that are larger than 255 into 255-chunks
				sx := []string{}
				p, i := 0, 255
				for {
					if i <= len(l.token) {
						sx = append(sx, l.token[p:i])
					} else {
						sx = append(sx, l.token[p:])
						break

					}
					p, i = p+255, i+255
				}
				s = append(s, sx...)
				break
			}

			s = append(s, l.token)
		case zBlank:
			if quote {
				// zBlank can only be seen in between txt parts.
				return nil, &ParseError{f, errstr, l}, ""
			}
		case zQuote:
			if empty && quote {
				s = append(s, "")
			}
			quote = !quote
			empty = true
		default:
			return nil, &ParseError{f, errstr, l}, ""
		}
		l = <-c
	}
	if quote {
		return nil, &ParseError{f, errstr, l}, ""
	}
	return s, nil, l.comment
}