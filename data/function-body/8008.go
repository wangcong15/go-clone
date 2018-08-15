{
	rr := new(TLSA)
	rr.Hdr = h
	l := <-c
	if l.length == 0 {
		return rr, nil, l.comment
	}
	i, e := strconv.ParseUint(l.token, 10, 8)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad TLSA Usage", l}, ""
	}
	rr.Usage = uint8(i)
	<-c // zBlank
	l = <-c
	i, e = strconv.ParseUint(l.token, 10, 8)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad TLSA Selector", l}, ""
	}
	rr.Selector = uint8(i)
	<-c // zBlank
	l = <-c
	i, e = strconv.ParseUint(l.token, 10, 8)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad TLSA MatchingType", l}, ""
	}
	rr.MatchingType = uint8(i)
	// So this needs be e2 (i.e. different than e), because...??t
	s, e2, c1 := endingToString(c, "bad TLSA Certificate", f)
	if e2 != nil {
		return nil, e2, c1
	}
	rr.Certificate = s
	return rr, nil, c1
}