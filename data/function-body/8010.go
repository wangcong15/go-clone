{
	rr := new(RFC3597)
	rr.Hdr = h
	l := <-c
	if l.token != "\\#" {
		return nil, &ParseError{f, "bad RFC3597 Rdata", l}, ""
	}
	<-c // zBlank
	l = <-c
	rdlength, e := strconv.Atoi(l.token)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad RFC3597 Rdata ", l}, ""
	}

	s, e1, c1 := endingToString(c, "bad RFC3597 Rdata", f)
	if e1 != nil {
		return nil, e1, c1
	}
	if rdlength*2 != len(s) {
		return nil, &ParseError{f, "bad RFC3597 Rdata", l}, ""
	}
	rr.Rdata = s
	return rr, nil, c1
}