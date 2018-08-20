{
	rr := new(NS)
	rr.Hdr = h

	l := <-c
	rr.Ns = l.token
	if l.length == 0 {
		return rr, nil, ""
	}
	if l.token == "@" {
		rr.Ns = o
		return rr, nil, ""
	}
	_, ok := IsDomainName(l.token)
	if !ok || l.length == 0 || l.err {
		return nil, &ParseError{f, "bad NS Ns", l}, ""
	}
	if rr.Ns[l.length-1] != '.' {
		rr.Ns = appendOrigin(rr.Ns, o)
	}
	return rr, nil, ""
}