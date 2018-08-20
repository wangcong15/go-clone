{
	rr := new(NSEC3PARAM)
	rr.Hdr = h

	l := <-c
	if l.length == 0 {
		return rr, nil, ""
	}
	i, e := strconv.ParseUint(l.token, 10, 8)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad NSEC3PARAM Hash", l}, ""
	}
	rr.Hash = uint8(i)
	<-c // zBlank
	l = <-c
	i, e = strconv.ParseUint(l.token, 10, 8)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad NSEC3PARAM Flags", l}, ""
	}
	rr.Flags = uint8(i)
	<-c // zBlank
	l = <-c
	i, e = strconv.ParseUint(l.token, 10, 16)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad NSEC3PARAM Iterations", l}, ""
	}
	rr.Iterations = uint16(i)
	<-c
	l = <-c
	rr.SaltLength = uint8(len(l.token))
	rr.Salt = l.token
	return rr, nil, ""
}