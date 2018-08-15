{
	rr := new(MR)
	rr.Hdr = h

	l := <-c
	rr.Mr = l.token
	if l.length == 0 {
		return rr, nil, ""
	}
	if l.token == "@" {
		rr.Mr = o
		return rr, nil, ""
	}
	_, ok := IsDomainName(l.token)
	if !ok || l.length == 0 || l.err {
		return nil, &ParseError{f, "bad MR Mr", l}, ""
	}
	if rr.Mr[l.length-1] != '.' {
		rr.Mr = appendOrigin(rr.Mr, o)
	}
	return rr, nil, ""
}