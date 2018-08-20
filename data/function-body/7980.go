{
	rr := new(SRV)
	rr.Hdr = h

	l := <-c
	if l.length == 0 {
		return rr, nil, ""
	}
	i, e := strconv.ParseUint(l.token, 10, 16)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad SRV Priority", l}, ""
	}
	rr.Priority = uint16(i)
	<-c     // zBlank
	l = <-c // zString
	i, e = strconv.ParseUint(l.token, 10, 16)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad SRV Weight", l}, ""
	}
	rr.Weight = uint16(i)
	<-c     // zBlank
	l = <-c // zString
	i, e = strconv.ParseUint(l.token, 10, 16)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad SRV Port", l}, ""
	}
	rr.Port = uint16(i)
	<-c     // zBlank
	l = <-c // zString
	rr.Target = l.token
	if l.token == "@" {
		rr.Target = o
		return rr, nil, ""
	}
	_, ok := IsDomainName(l.token)
	if !ok || l.length == 0 || l.err {
		return nil, &ParseError{f, "bad SRV Target", l}, ""
	}
	if rr.Target[l.length-1] != '.' {
		rr.Target = appendOrigin(rr.Target, o)
	}
	return rr, nil, ""
}