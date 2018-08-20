{
	rr := new(RP)
	rr.Hdr = h

	l := <-c
	rr.Mbox = l.token
	if l.length == 0 {
		return rr, nil, ""
	}
	if l.token == "@" {
		rr.Mbox = o
	} else {
		_, ok := IsDomainName(l.token)
		if !ok || l.length == 0 || l.err {
			return nil, &ParseError{f, "bad RP Mbox", l}, ""
		}
		if rr.Mbox[l.length-1] != '.' {
			rr.Mbox = appendOrigin(rr.Mbox, o)
		}
	}
	<-c // zBlank
	l = <-c
	rr.Txt = l.token
	if l.token == "@" {
		rr.Txt = o
		return rr, nil, ""
	}
	_, ok := IsDomainName(l.token)
	if !ok || l.length == 0 || l.err {
		return nil, &ParseError{f, "bad RP Txt", l}, ""
	}
	if rr.Txt[l.length-1] != '.' {
		rr.Txt = appendOrigin(rr.Txt, o)
	}
	return rr, nil, ""
}