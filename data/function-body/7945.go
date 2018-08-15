{
	defer func() {
		if include == 0 {
			close(t)
		}
	}()
	s := scanInit(r)
	c := make(chan lex)
	// Start the lexer
	go zlexer(s, c)
	// 6 possible beginnings of a line, _ is a space
	// 0. zRRTYPE                              -> all omitted until the rrtype
	// 1. zOwner _ zRrtype                     -> class/ttl omitted
	// 2. zOwner _ zString _ zRrtype           -> class omitted
	// 3. zOwner _ zString _ zClass  _ zRrtype -> ttl/class
	// 4. zOwner _ zClass  _ zRrtype           -> ttl omitted
	// 5. zOwner _ zClass  _ zString _ zRrtype -> class/ttl (reversed)
	// After detecting these, we know the zRrtype so we can jump to functions
	// handling the rdata for each of these types.

	if origin == "" {
		origin = "."
	}
	origin = Fqdn(origin)
	if _, ok := IsDomainName(origin); !ok {
		t <- &Token{Error: &ParseError{f, "bad initial origin name", lex{}}}
		return
	}

	st := zExpectOwnerDir // initial state
	var h RR_Header
	var defttl uint32 = defaultTtl
	var prevName string
	for l := range c {
		// Lexer spotted an error already
		if l.err == true {
			t <- &Token{Error: &ParseError{f, l.token, l}}
			return

		}
		switch st {
		case zExpectOwnerDir:
			// We can also expect a directive, like $TTL or $ORIGIN
			h.Ttl = defttl
			h.Class = ClassINET
			switch l.value {
			case zNewline:
				st = zExpectOwnerDir
			case zOwner:
				h.Name = l.token
				if l.token[0] == '@' {
					h.Name = origin
					prevName = h.Name
					st = zExpectOwnerBl
					break
				}
				if h.Name[l.length-1] != '.' {
					h.Name = appendOrigin(h.Name, origin)
				}
				_, ok := IsDomainName(l.token)
				if !ok {
					t <- &Token{Error: &ParseError{f, "bad owner name", l}}
					return
				}
				prevName = h.Name
				st = zExpectOwnerBl
			case zDirTtl:
				st = zExpectDirTtlBl
			case zDirOrigin:
				st = zExpectDirOriginBl
			case zDirInclude:
				st = zExpectDirIncludeBl
			case zDirGenerate:
				st = zExpectDirGenerateBl
			case zRrtpe:
				h.Name = prevName
				h.Rrtype = l.torc
				st = zExpectRdata
			case zClass:
				h.Name = prevName
				h.Class = l.torc
				st = zExpectAnyNoClassBl
			case zBlank:
				// Discard, can happen when there is nothing on the
				// line except the RR type
			case zString:
				ttl, ok := stringToTtl(l.token)
				if !ok {
					t <- &Token{Error: &ParseError{f, "not a TTL", l}}
					return
				}
				h.Ttl = ttl
				// Don't about the defttl, we should take the $TTL value
				// defttl = ttl
				st = zExpectAnyNoTtlBl

			default:
				t <- &Token{Error: &ParseError{f, "syntax error at beginning", l}}
				return
			}
		case zExpectDirIncludeBl:
			if l.value != zBlank {
				t <- &Token{Error: &ParseError{f, "no blank after $INCLUDE-directive", l}}
				return
			}
			st = zExpectDirInclude
		case zExpectDirInclude:
			if l.value != zString {
				t <- &Token{Error: &ParseError{f, "expecting $INCLUDE value, not this...", l}}
				return
			}
			neworigin := origin // There may be optionally a new origin set after the filename, if not use current one
			switch l := <-c; l.value {
			case zBlank:
				l := <-c
				if l.value == zString {
					if _, ok := IsDomainName(l.token); !ok || l.length == 0 || l.err {
						t <- &Token{Error: &ParseError{f, "bad origin name", l}}
						return
					}
					// a new origin is specified.
					if l.token[l.length-1] != '.' {
						if origin != "." { // Prevent .. endings
							neworigin = l.token + "." + origin
						} else {
							neworigin = l.token + origin
						}
					} else {
						neworigin = l.token
					}
				}
			case zNewline, zEOF:
				// Ok
			default:
				t <- &Token{Error: &ParseError{f, "garbage after $INCLUDE", l}}
				return
			}
			// Start with the new file
			r1, e1 := os.Open(l.token)
			if e1 != nil {
				t <- &Token{Error: &ParseError{f, "failed to open `" + l.token + "'", l}}
				return
			}
			if include+1 > 7 {
				t <- &Token{Error: &ParseError{f, "too deeply nested $INCLUDE", l}}
				return
			}
			parseZone(r1, l.token, neworigin, t, include+1)
			st = zExpectOwnerDir
		case zExpectDirTtlBl:
			if l.value != zBlank {
				t <- &Token{Error: &ParseError{f, "no blank after $TTL-directive", l}}
				return
			}
			st = zExpectDirTtl
		case zExpectDirTtl:
			if l.value != zString {
				t <- &Token{Error: &ParseError{f, "expecting $TTL value, not this...", l}}
				return
			}
			if e, _ := slurpRemainder(c, f); e != nil {
				t <- &Token{Error: e}
				return
			}
			ttl, ok := stringToTtl(l.token)
			if !ok {
				t <- &Token{Error: &ParseError{f, "expecting $TTL value, not this...", l}}
				return
			}
			defttl = ttl
			st = zExpectOwnerDir
		case zExpectDirOriginBl:
			if l.value != zBlank {
				t <- &Token{Error: &ParseError{f, "no blank after $ORIGIN-directive", l}}
				return
			}
			st = zExpectDirOrigin
		case zExpectDirOrigin:
			if l.value != zString {
				t <- &Token{Error: &ParseError{f, "expecting $ORIGIN value, not this...", l}}
				return
			}
			if e, _ := slurpRemainder(c, f); e != nil {
				t <- &Token{Error: e}
			}
			if _, ok := IsDomainName(l.token); !ok {
				t <- &Token{Error: &ParseError{f, "bad origin name", l}}
				return
			}
			if l.token[l.length-1] != '.' {
				if origin != "." { // Prevent .. endings
					origin = l.token + "." + origin
				} else {
					origin = l.token + origin
				}
			} else {
				origin = l.token
			}
			st = zExpectOwnerDir
		case zExpectDirGenerateBl:
			if l.value != zBlank {
				t <- &Token{Error: &ParseError{f, "no blank after $GENERATE-directive", l}}
				return
			}
			st = zExpectDirGenerate
		case zExpectDirGenerate:
			if l.value != zString {
				t <- &Token{Error: &ParseError{f, "expecting $GENERATE value, not this...", l}}
				return
			}
			if errMsg := generate(l, c, t, origin); errMsg != "" {
				t <- &Token{Error: &ParseError{f, errMsg, l}}
				return
			}
			st = zExpectOwnerDir
		case zExpectOwnerBl:
			if l.value != zBlank {
				t <- &Token{Error: &ParseError{f, "no blank after owner", l}}
				return
			}
			st = zExpectAny
		case zExpectAny:
			switch l.value {
			case zRrtpe:
				h.Rrtype = l.torc
				st = zExpectRdata
			case zClass:
				h.Class = l.torc
				st = zExpectAnyNoClassBl
			case zString:
				ttl, ok := stringToTtl(l.token)
				if !ok {
					t <- &Token{Error: &ParseError{f, "not a TTL", l}}
					return
				}
				h.Ttl = ttl
				// defttl = ttl // don't set the defttl here
				st = zExpectAnyNoTtlBl
			default:
				t <- &Token{Error: &ParseError{f, "expecting RR type, TTL or class, not this...", l}}
				return
			}
		case zExpectAnyNoClassBl:
			if l.value != zBlank {
				t <- &Token{Error: &ParseError{f, "no blank before class", l}}
				return
			}
			st = zExpectAnyNoClass
		case zExpectAnyNoTtlBl:
			if l.value != zBlank {
				t <- &Token{Error: &ParseError{f, "no blank before TTL", l}}
				return
			}
			st = zExpectAnyNoTtl
		case zExpectAnyNoTtl:
			switch l.value {
			case zClass:
				h.Class = l.torc
				st = zExpectRrtypeBl
			case zRrtpe:
				h.Rrtype = l.torc
				st = zExpectRdata
			default:
				t <- &Token{Error: &ParseError{f, "expecting RR type or class, not this...", l}}
				return
			}
		case zExpectAnyNoClass:
			switch l.value {
			case zString:
				ttl, ok := stringToTtl(l.token)
				if !ok {
					t <- &Token{Error: &ParseError{f, "not a TTL", l}}
					return
				}
				h.Ttl = ttl
				// defttl = ttl // don't set the def ttl anymore
				st = zExpectRrtypeBl
			case zRrtpe:
				h.Rrtype = l.torc
				st = zExpectRdata
			default:
				t <- &Token{Error: &ParseError{f, "expecting RR type or TTL, not this...", l}}
				return
			}
		case zExpectRrtypeBl:
			if l.value != zBlank {
				t <- &Token{Error: &ParseError{f, "no blank before RR type", l}}
				return
			}
			st = zExpectRrtype
		case zExpectRrtype:
			if l.value != zRrtpe {
				t <- &Token{Error: &ParseError{f, "unknown RR type", l}}
				return
			}
			h.Rrtype = l.torc
			st = zExpectRdata
		case zExpectRdata:
			r, e, c1 := setRR(h, c, origin, f)
			if e != nil {
				// If e.lex is nil than we have encounter a unknown RR type
				// in that case we substitute our current lex token
				if e.lex.token == "" && e.lex.value == 0 {
					e.lex = l // Uh, dirty
				}
				t <- &Token{Error: e}
				return
			}
			t <- &Token{RR: r, Comment: c1}
			st = zExpectOwnerDir
		}
	}
	// If we get here, we and the h.Rrtype is still zero, we haven't parsed anything, this
	// is not an error, because an empty zone file is still a zone file.
}