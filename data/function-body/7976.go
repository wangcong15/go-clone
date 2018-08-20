{
	rr := new(KX)
	rr.Hdr = h

	l := <-c
	if l.length == 0 {
		return rr, nil, ""
	}
	i, e := strconv.ParseUint(l.token, 10, 16)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad KX Pref", l}, ""
	}
	rr.Preference = uint16(i)
	<-c     // zBlank
	l = <-c // zString
	rr.Exchanger = l.token
	if l.token == "@" {
		rr.Exchanger = o
		return rr, nil, ""
	}
	_, ok := IsDomainName(l.token)
	if !ok || l.length == 0 || l.err {
		return nil, &ParseError{f, "bad KX Exchanger", l}, ""
	}
	if rr.Exchanger[l.length-1] != '.' {
		rr.Exchanger = appendOrigin(rr.Exchanger, o)
	}
	return rr, nil, ""
}