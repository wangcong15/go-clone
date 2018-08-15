{
	rr := new(MF)
	rr.Hdr = h

	l := <-c
	rr.Mf = l.token
	if l.length == 0 {
		return rr, nil, ""
	}
	if l.token == "@" {
		rr.Mf = o
		return rr, nil, ""
	}
	_, ok := IsDomainName(l.token)
	if !ok || l.length == 0 || l.err {
		return nil, &ParseError{f, "bad MF Mf", l}, ""
	}
	if rr.Mf[l.length-1] != '.' {
		rr.Mf = appendOrigin(rr.Mf, o)
	}
	return rr, nil, ""
}