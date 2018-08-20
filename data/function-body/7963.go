{
	rr := new(NSAPPTR)
	rr.Hdr = h

	l := <-c
	rr.Ptr = l.token
	if l.length == 0 {
		return rr, nil, ""
	}
	if l.token == "@" {
		rr.Ptr = o
		return rr, nil, ""
	}
	_, ok := IsDomainName(l.token)
	if !ok || l.length == 0 || l.err {
		return nil, &ParseError{f, "bad NSAP-PTR Ptr", l}, ""
	}
	if rr.Ptr[l.length-1] != '.' {
		rr.Ptr = appendOrigin(rr.Ptr, o)
	}
	return rr, nil, ""
}