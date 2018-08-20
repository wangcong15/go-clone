{
	rr := new(TALINK)
	rr.Hdr = h

	l := <-c
	rr.PreviousName = l.token
	if l.length == 0 {
		return rr, nil, ""
	}
	if l.token == "@" {
		rr.PreviousName = o
	} else {
		_, ok := IsDomainName(l.token)
		if !ok || l.length == 0 || l.err {
			return nil, &ParseError{f, "bad TALINK PreviousName", l}, ""
		}
		if rr.PreviousName[l.length-1] != '.' {
			rr.PreviousName = appendOrigin(rr.PreviousName, o)
		}
	}
	<-c // zBlank
	l = <-c
	rr.NextName = l.token
	if l.token == "@" {
		rr.NextName = o
		return rr, nil, ""
	}
	_, ok := IsDomainName(l.token)
	if !ok || l.length == 0 || l.err {
		return nil, &ParseError{f, "bad TALINK NextName", l}, ""
	}
	if rr.NextName[l.length-1] != '.' {
		rr.NextName = appendOrigin(rr.NextName, o)
	}
	return rr, nil, ""
}