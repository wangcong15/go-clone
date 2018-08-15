{
	rr := new(A)
	rr.Hdr = h

	l := <-c
	if l.length == 0 { // Dynamic updates.
		return rr, nil, ""
	}
	rr.A = net.ParseIP(l.token)
	if rr.A == nil || l.err {
		return nil, &ParseError{f, "bad A A", l}, ""
	}
	return rr, nil, ""
}