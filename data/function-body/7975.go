{
	rr := new(X25)
	rr.Hdr = h

	l := <-c
	if l.length == 0 {
		return rr, nil, ""
	}
	if l.err {
		return nil, &ParseError{f, "bad X25 PSDNAddress", l}, ""
	}
	rr.PSDNAddress = l.token
	return rr, nil, ""
}