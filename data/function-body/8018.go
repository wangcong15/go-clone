{
	rr := new(L32)
	rr.Hdr = h

	l := <-c
	if l.length == 0 {
		return rr, nil, ""
	}
	i, e := strconv.ParseUint(l.token, 10, 16)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad L32 Preference", l}, ""
	}
	rr.Preference = uint16(i)
	<-c     // zBlank
	l = <-c // zString
	rr.Locator32 = net.ParseIP(l.token)
	if rr.Locator32 == nil || l.err {
		return nil, &ParseError{f, "bad L32 Locator", l}, ""
	}
	return rr, nil, ""
}