{
	rr := new(MD)
	rr.Hdr = h

	l := <-c
	rr.Md = l.token
	if l.length == 0 {
		return rr, nil, ""
	}
	if l.token == "@" {
		rr.Md = o
		return rr, nil, ""
	}
	_, ok := IsDomainName(l.token)
	if !ok || l.length == 0 || l.err {
		return nil, &ParseError{f, "bad MD Md", l}, ""
	}
	if rr.Md[l.length-1] != '.' {
		rr.Md = appendOrigin(rr.Md, o)
	}
	return rr, nil, ""
}