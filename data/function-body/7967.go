{
	rr := new(MG)
	rr.Hdr = h

	l := <-c
	rr.Mg = l.token
	if l.length == 0 {
		return rr, nil, ""
	}
	if l.token == "@" {
		rr.Mg = o
		return rr, nil, ""
	}
	_, ok := IsDomainName(l.token)
	if !ok || l.length == 0 || l.err {
		return nil, &ParseError{f, "bad MG Mg", l}, ""
	}
	if rr.Mg[l.length-1] != '.' {
		rr.Mg = appendOrigin(rr.Mg, o)
	}
	return rr, nil, ""
}