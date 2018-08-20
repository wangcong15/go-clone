{
	rr := new(AFSDB)
	rr.Hdr = h

	l := <-c
	if l.length == 0 {
		return rr, nil, ""
	}
	i, e := strconv.ParseUint(l.token, 10, 16)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad AFSDB Subtype", l}, ""
	}
	rr.Subtype = uint16(i)
	<-c     // zBlank
	l = <-c // zString
	rr.Hostname = l.token
	if l.token == "@" {
		rr.Hostname = o
		return rr, nil, ""
	}
	_, ok := IsDomainName(l.token)
	if !ok || l.length == 0 || l.err {
		return nil, &ParseError{f, "bad AFSDB Hostname", l}, ""
	}
	if rr.Hostname[l.length-1] != '.' {
		rr.Hostname = appendOrigin(rr.Hostname, o)
	}
	return rr, nil, ""
}