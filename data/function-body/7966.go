{
	rr := new(MB)
	rr.Hdr = h

	l := <-c
	rr.Mb = l.token
	if l.length == 0 {
		return rr, nil, ""
	}
	if l.token == "@" {
		rr.Mb = o
		return rr, nil, ""
	}
	_, ok := IsDomainName(l.token)
	if !ok || l.length == 0 || l.err {
		return nil, &ParseError{f, "bad MB Mb", l}, ""
	}
	if rr.Mb[l.length-1] != '.' {
		rr.Mb = appendOrigin(rr.Mb, o)
	}
	return rr, nil, ""
}