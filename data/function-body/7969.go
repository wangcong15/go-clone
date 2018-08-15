{
	rr := new(MINFO)
	rr.Hdr = h

	l := <-c
	rr.Rmail = l.token
	if l.length == 0 {
		return rr, nil, ""
	}
	if l.token == "@" {
		rr.Rmail = o
	} else {
		_, ok := IsDomainName(l.token)
		if !ok || l.length == 0 || l.err {
			return nil, &ParseError{f, "bad MINFO Rmail", l}, ""
		}
		if rr.Rmail[l.length-1] != '.' {
			rr.Rmail = appendOrigin(rr.Rmail, o)
		}
	}
	<-c // zBlank
	l = <-c
	rr.Email = l.token
	if l.token == "@" {
		rr.Email = o
		return rr, nil, ""
	}
	_, ok := IsDomainName(l.token)
	if !ok || l.length == 0 || l.err {
		return nil, &ParseError{f, "bad MINFO Email", l}, ""
	}
	if rr.Email[l.length-1] != '.' {
		rr.Email = appendOrigin(rr.Email, o)
	}
	return rr, nil, ""
}