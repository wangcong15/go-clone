{
	var l lex
	str := make([]byte, maxTok) // Should be enough for any token
	stri := 0                   // Offset in str (0 means empty)
	com := make([]byte, maxTok) // Hold comment text
	comi := 0
	quote := false
	escape := false
	space := false
	commt := false
	rrtype := false
	owner := true
	brace := 0
	x, err := s.tokenText()
	defer close(c)
	for err == nil {
		l.column = s.position.Column
		l.line = s.position.Line
		if stri >= maxTok {
			l.token = "token length insufficient for parsing"
			l.err = true
			debug.Printf("[%+v]", l.token)
			c <- l
			return
		}
		if comi >= maxTok {
			l.token = "comment length insufficient for parsing"
			l.err = true
			debug.Printf("[%+v]", l.token)
			c <- l
			return
		}

		switch x {
		case ' ', '\t':
			if escape {
				escape = false
				str[stri] = x
				stri++
				break
			}
			if quote {
				// Inside quotes this is legal
				str[stri] = x
				stri++
				break
			}
			if commt {
				com[comi] = x
				comi++
				break
			}
			if stri == 0 {
				// Space directly in the beginning, handled in the grammar
			} else if owner {
				// If we have a string and its the first, make it an owner
				l.value = zOwner
				l.token = string(str[:stri])
				l.tokenUpper = strings.ToUpper(l.token)
				l.length = stri
				// escape $... start with a \ not a $, so this will work
				switch l.tokenUpper {
				case "$TTL":
					l.value = zDirTtl
				case "$ORIGIN":
					l.value = zDirOrigin
				case "$INCLUDE":
					l.value = zDirInclude
				case "$GENERATE":
					l.value = zDirGenerate
				}
				debug.Printf("[7 %+v]", l.token)
				c <- l
			} else {
				l.value = zString
				l.token = string(str[:stri])
				l.tokenUpper = strings.ToUpper(l.token)
				l.length = stri
				if !rrtype {
					if t, ok := StringToType[l.tokenUpper]; ok {
						l.value = zRrtpe
						l.torc = t
						rrtype = true
					} else {
						if strings.HasPrefix(l.tokenUpper, "TYPE") {
							t, ok := typeToInt(l.token)
							if !ok {
								l.token = "unknown RR type"
								l.err = true
								c <- l
								return
							}
							l.value = zRrtpe
							l.torc = t
						}
					}
					if t, ok := StringToClass[l.tokenUpper]; ok {
						l.value = zClass
						l.torc = t
					} else {
						if strings.HasPrefix(l.tokenUpper, "CLASS") {
							t, ok := classToInt(l.token)
							if !ok {
								l.token = "unknown class"
								l.err = true
								c <- l
								return
							}
							l.value = zClass
							l.torc = t
						}
					}
				}
				debug.Printf("[6 %+v]", l.token)
				c <- l
			}
			stri = 0
			// I reverse space stuff here
			if !space && !commt {
				l.value = zBlank
				l.token = " "
				l.length = 1
				debug.Printf("[5 %+v]", l.token)
				c <- l
			}
			owner = false
			space = true
		case ';':
			if escape {
				escape = false
				str[stri] = x
				stri++
				break
			}
			if quote {
				// Inside quotes this is legal
				str[stri] = x
				stri++
				break
			}
			if stri > 0 {
				l.value = zString
				l.token = string(str[:stri])
				l.tokenUpper = strings.ToUpper(l.token)
				l.length = stri
				debug.Printf("[4 %+v]", l.token)
				c <- l
				stri = 0
			}
			commt = true
			com[comi] = ';'
			comi++
		case '\r':
			escape = false
			if quote {
				str[stri] = x
				stri++
				break
			}
			// discard if outside of quotes
		case '\n':
			escape = false
			// Escaped newline
			if quote {
				str[stri] = x
				stri++
				break
			}
			// inside quotes this is legal
			if commt {
				// Reset a comment
				commt = false
				rrtype = false
				stri = 0
				// If not in a brace this ends the comment AND the RR
				if brace == 0 {
					owner = true
					owner = true
					l.value = zNewline
					l.token = "\n"
					l.tokenUpper = l.token
					l.length = 1
					l.comment = string(com[:comi])
					debug.Printf("[3 %+v %+v]", l.token, l.comment)
					c <- l
					l.comment = ""
					comi = 0
					break
				}
				com[comi] = ' ' // convert newline to space
				comi++
				break
			}

			if brace == 0 {
				// If there is previous text, we should output it here
				if stri != 0 {
					l.value = zString
					l.token = string(str[:stri])
					l.tokenUpper = strings.ToUpper(l.token)

					l.length = stri
					if !rrtype {
						if t, ok := StringToType[l.tokenUpper]; ok {
							l.value = zRrtpe
							l.torc = t
							rrtype = true
						}
					}
					debug.Printf("[2 %+v]", l.token)
					c <- l
				}
				l.value = zNewline
				l.token = "\n"
				l.tokenUpper = l.token
				l.length = 1
				debug.Printf("[1 %+v]", l.token)
				c <- l
				stri = 0
				commt = false
				rrtype = false
				owner = true
				comi = 0
			}
		case '\\':
			// comments do not get escaped chars, everything is copied
			if commt {
				com[comi] = x
				comi++
				break
			}
			// something already escaped must be in string
			if escape {
				str[stri] = x
				stri++
				escape = false
				break
			}
			// something escaped outside of string gets added to string
			str[stri] = x
			stri++
			escape = true
		case '"':
			if commt {
				com[comi] = x
				comi++
				break
			}
			if escape {
				str[stri] = x
				stri++
				escape = false
				break
			}
			space = false
			// send previous gathered text and the quote
			if stri != 0 {
				l.value = zString
				l.token = string(str[:stri])
				l.tokenUpper = strings.ToUpper(l.token)
				l.length = stri

				debug.Printf("[%+v]", l.token)
				c <- l
				stri = 0
			}

			// send quote itself as separate token
			l.value = zQuote
			l.token = "\""
			l.tokenUpper = l.token
			l.length = 1
			c <- l
			quote = !quote
		case '(', ')':
			if commt {
				com[comi] = x
				comi++
				break
			}
			if escape {
				str[stri] = x
				stri++
				escape = false
				break
			}
			if quote {
				str[stri] = x
				stri++
				break
			}
			switch x {
			case ')':
				brace--
				if brace < 0 {
					l.token = "extra closing brace"
					l.tokenUpper = l.token
					l.err = true
					debug.Printf("[%+v]", l.token)
					c <- l
					return
				}
			case '(':
				brace++
			}
		default:
			escape = false
			if commt {
				com[comi] = x
				comi++
				break
			}
			str[stri] = x
			stri++
			space = false
		}
		x, err = s.tokenText()
	}
	if stri > 0 {
		// Send remainder
		l.token = string(str[:stri])
		l.tokenUpper = strings.ToUpper(l.token)
		l.length = stri
		l.value = zString
		debug.Printf("[%+v]", l.token)
		c <- l
	}
	if brace != 0 {
		l.token = "unbalanced brace"
		l.tokenUpper = l.token
		l.err = true
		c <- l
	}
}