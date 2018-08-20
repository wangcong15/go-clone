{
	rr := new(NSEC)
	rr.Hdr = h

	l := <-c
	rr.NextDomain = l.token
	if l.length == 0 {
		return rr, nil, l.comment
	}
	if l.token == "@" {
		rr.NextDomain = o
	} else {
		_, ok := IsDomainName(l.token)
		if !ok || l.length == 0 || l.err {
			return nil, &ParseError{f, "bad NSEC NextDomain", l}, ""
		}
		if rr.NextDomain[l.length-1] != '.' {
			rr.NextDomain = appendOrigin(rr.NextDomain, o)
		}
	}

	rr.TypeBitMap = make([]uint16, 0)
	var (
		k  uint16
		ok bool
	)
	l = <-c
	for l.value != zNewline && l.value != zEOF {
		switch l.value {
		case zBlank:
			// Ok
		case zString:
			if k, ok = StringToType[l.tokenUpper]; !ok {
				if k, ok = typeToInt(l.tokenUpper); !ok {
					return nil, &ParseError{f, "bad NSEC TypeBitMap", l}, ""
				}
			}
			rr.TypeBitMap = append(rr.TypeBitMap, k)
		default:
			return nil, &ParseError{f, "bad NSEC TypeBitMap", l}, ""
		}
		l = <-c
	}
	return rr, nil, l.comment
}