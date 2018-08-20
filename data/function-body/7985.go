{
	rr := new(CERT)
	rr.Hdr = h

	l := <-c
	if l.length == 0 {
		return rr, nil, l.comment
	}
	if v, ok := StringToCertType[l.token]; ok {
		rr.Type = v
	} else if i, e := strconv.ParseUint(l.token, 10, 16); e != nil {
		return nil, &ParseError{f, "bad CERT Type", l}, ""
	} else {
		rr.Type = uint16(i)
	}
	<-c     // zBlank
	l = <-c // zString
	i, e := strconv.ParseUint(l.token, 10, 16)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad CERT KeyTag", l}, ""
	}
	rr.KeyTag = uint16(i)
	<-c     // zBlank
	l = <-c // zString
	if v, ok := StringToAlgorithm[l.token]; ok {
		rr.Algorithm = v
	} else if i, e := strconv.ParseUint(l.token, 10, 8); e != nil {
		return nil, &ParseError{f, "bad CERT Algorithm", l}, ""
	} else {
		rr.Algorithm = uint8(i)
	}
	s, e1, c1 := endingToString(c, "bad CERT Certificate", f)
	if e1 != nil {
		return nil, e1, c1
	}
	rr.Certificate = s
	return rr, nil, c1
}