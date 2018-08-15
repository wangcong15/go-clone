{
	rr := new(DS)
	rr.Hdr = h
	l := <-c
	if l.length == 0 {
		return rr, nil, l.comment
	}
	i, e := strconv.ParseUint(l.token, 10, 16)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad " + typ + " KeyTag", l}, ""
	}
	rr.KeyTag = uint16(i)
	<-c // zBlank
	l = <-c
	if i, e = strconv.ParseUint(l.token, 10, 8); e != nil {
		i, ok := StringToAlgorithm[l.tokenUpper]
		if !ok || l.err {
			return nil, &ParseError{f, "bad " + typ + " Algorithm", l}, ""
		}
		rr.Algorithm = i
	} else {
		rr.Algorithm = uint8(i)
	}
	<-c // zBlank
	l = <-c
	i, e = strconv.ParseUint(l.token, 10, 8)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad " + typ + " DigestType", l}, ""
	}
	rr.DigestType = uint8(i)
	s, e1, c1 := endingToString(c, "bad "+typ+" Digest", f)
	if e1 != nil {
		return nil, e1, c1
	}
	rr.Digest = s
	return rr, nil, c1
}