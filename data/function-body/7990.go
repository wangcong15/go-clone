{
	rr := new(NSEC3)
	rr.Hdr = h

	l := <-c
	if l.length == 0 {
		return rr, nil, l.comment
	}
	i, e := strconv.ParseUint(l.token, 10, 8)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad NSEC3 Hash", l}, ""
	}
	rr.Hash = uint8(i)
	<-c // zBlank
	l = <-c
	i, e = strconv.ParseUint(l.token, 10, 8)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad NSEC3 Flags", l}, ""
	}
	rr.Flags = uint8(i)
	<-c // zBlank
	l = <-c
	i, e = strconv.ParseUint(l.token, 10, 16)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad NSEC3 Iterations", l}, ""
	}
	rr.Iterations = uint16(i)
	<-c
	l = <-c
	if len(l.token) == 0 || l.err {
		return nil, &ParseError{f, "bad NSEC3 Salt", l}, ""
	}
	rr.SaltLength = uint8(len(l.token)) / 2
	rr.Salt = l.token

	<-c
	l = <-c
	if len(l.token) == 0 || l.err {
		return nil, &ParseError{f, "bad NSEC3 NextDomain", l}, ""
	}
	rr.HashLength = 20 // Fix for NSEC3 (sha1 160 bits)
	rr.NextDomain = l.token

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
					return nil, &ParseError{f, "bad NSEC3 TypeBitMap", l}, ""
				}
			}
			rr.TypeBitMap = append(rr.TypeBitMap, k)
		default:
			return nil, &ParseError{f, "bad NSEC3 TypeBitMap", l}, ""
		}
		l = <-c
	}
	return rr, nil, l.comment
}