{
	rr := new(DNSKEY)
	rr.Hdr = h

	l := <-c
	if l.length == 0 {
		return rr, nil, l.comment
	}
	i, e := strconv.ParseUint(l.token, 10, 16)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad " + typ + " Flags", l}, ""
	}
	rr.Flags = uint16(i)
	<-c     // zBlank
	l = <-c // zString
	i, e = strconv.ParseUint(l.token, 10, 8)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad " + typ + " Protocol", l}, ""
	}
	rr.Protocol = uint8(i)
	<-c     // zBlank
	l = <-c // zString
	i, e = strconv.ParseUint(l.token, 10, 8)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad " + typ + " Algorithm", l}, ""
	}
	rr.Algorithm = uint8(i)
	s, e1, c1 := endingToString(c, "bad "+typ+" PublicKey", f)
	if e1 != nil {
		return nil, e1, c1
	}
	rr.PublicKey = s
	return rr, nil, c1
}