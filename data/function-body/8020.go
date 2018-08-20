{
	rr := new(L64)
	rr.Hdr = h

	l := <-c
	if l.length == 0 {
		return rr, nil, ""
	}
	i, e := strconv.ParseUint(l.token, 10, 16)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad L64 Preference", l}, ""
	}
	rr.Preference = uint16(i)
	<-c     // zBlank
	l = <-c // zString
	u, err := stringToNodeID(l)
	if err != nil || l.err {
		return nil, err, ""
	}
	rr.Locator64 = u
	return rr, nil, ""
}