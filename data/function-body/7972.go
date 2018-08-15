{
	rr := new(MX)
	rr.Hdr = h

	l := <-c
	if l.length == 0 {
		return rr, nil, ""
	}
	i, e := strconv.ParseUint(l.token, 10, 16)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad MX Pref", l}, ""
	}
	rr.Preference = uint16(i)
	<-c     // zBlank
	l = <-c // zString
	rr.Mx = l.token
	if l.token == "@" {
		rr.Mx = o
		return rr, nil, ""
	}
	_, ok := IsDomainName(l.token)
	if !ok || l.length == 0 || l.err {
		return nil, &ParseError{f, "bad MX Mx", l}, ""
	}
	if rr.Mx[l.length-1] != '.' {
		rr.Mx = appendOrigin(rr.Mx, o)
	}
	return rr, nil, ""
}