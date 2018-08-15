{
	rr := new(PX)
	rr.Hdr = h

	l := <-c
	if l.length == 0 {
		return rr, nil, ""
	}
	i, e := strconv.ParseUint(l.token, 10, 16)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad PX Preference", l}, ""
	}
	rr.Preference = uint16(i)
	<-c     // zBlank
	l = <-c // zString
	rr.Map822 = l.token
	if l.length == 0 {
		return rr, nil, ""
	}
	if l.token == "@" {
		rr.Map822 = o
		return rr, nil, ""
	}
	_, ok := IsDomainName(l.token)
	if !ok || l.length == 0 || l.err {
		return nil, &ParseError{f, "bad PX Map822", l}, ""
	}
	if rr.Map822[l.length-1] != '.' {
		rr.Map822 = appendOrigin(rr.Map822, o)
	}
	<-c     // zBlank
	l = <-c // zString
	rr.Mapx400 = l.token
	if l.token == "@" {
		rr.Mapx400 = o
		return rr, nil, ""
	}
	_, ok = IsDomainName(l.token)
	if !ok || l.length == 0 || l.err {
		return nil, &ParseError{f, "bad PX Mapx400", l}, ""
	}
	if rr.Mapx400[l.length-1] != '.' {
		rr.Mapx400 = appendOrigin(rr.Mapx400, o)
	}
	return rr, nil, ""
}