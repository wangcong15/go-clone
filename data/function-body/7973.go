{
	rr := new(RT)
	rr.Hdr = h
	l := <-c
	if l.length == 0 {
		return rr, nil, ""
	}
	i, e := strconv.ParseUint(l.token, 10, 16)
	if e != nil {
		return nil, &ParseError{f, "bad RT Preference", l}, ""
	}
	rr.Preference = uint16(i)
	<-c     // zBlank
	l = <-c // zString
	rr.Host = l.token
	if l.token == "@" {
		rr.Host = o
		return rr, nil, ""
	}
	_, ok := IsDomainName(l.token)
	if !ok || l.length == 0 || l.err {
		return nil, &ParseError{f, "bad RT Host", l}, ""
	}
	if rr.Host[l.length-1] != '.' {
		rr.Host = appendOrigin(rr.Host, o)
	}
	return rr, nil, ""
}