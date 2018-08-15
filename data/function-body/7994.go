{
	rr := new(SSHFP)
	rr.Hdr = h

	l := <-c
	if l.length == 0 {
		return rr, nil, ""
	}
	i, e := strconv.ParseUint(l.token, 10, 8)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad SSHFP Algorithm", l}, ""
	}
	rr.Algorithm = uint8(i)
	<-c // zBlank
	l = <-c
	i, e = strconv.ParseUint(l.token, 10, 8)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad SSHFP Type", l}, ""
	}
	rr.Type = uint8(i)
	<-c // zBlank
	s, e1, c1 := endingToString(c, "bad SSHFP Fingerprint", f)
	if e1 != nil {
		return nil, e1, c1
	}
	rr.FingerPrint = s
	return rr, nil, ""
}