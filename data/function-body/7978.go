{
	rr := new(DNAME)
	rr.Hdr = h

	l := <-c
	rr.Target = l.token
	if l.length == 0 {
		return rr, nil, ""
	}
	if l.token == "@" {
		rr.Target = o
		return rr, nil, ""
	}
	_, ok := IsDomainName(l.token)
	if !ok || l.length == 0 || l.err {
		return nil, &ParseError{f, "bad CNAME Target", l}, ""
	}
	if rr.Target[l.length-1] != '.' {
		rr.Target = appendOrigin(rr.Target, o)
	}
	return rr, nil, ""
}