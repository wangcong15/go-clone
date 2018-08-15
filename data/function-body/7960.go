{
	rr := new(AAAA)
	rr.Hdr = h

	l := <-c
	if l.length == 0 {
		return rr, nil, ""
	}
	rr.AAAA = net.ParseIP(l.token)
	if rr.AAAA == nil || l.err {
		return nil, &ParseError{f, "bad AAAA AAAA", l}, ""
	}
	return rr, nil, ""
}