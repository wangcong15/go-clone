{
	rr := new(URI)
	rr.Hdr = h

	l := <-c
	if l.length == 0 { // Dynamic updates.
		return rr, nil, ""
	}

	i, e := strconv.ParseUint(l.token, 10, 16)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad URI Priority", l}, ""
	}
	rr.Priority = uint16(i)
	<-c // zBlank
	l = <-c
	i, e = strconv.ParseUint(l.token, 10, 16)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad URI Weight", l}, ""
	}
	rr.Weight = uint16(i)

	<-c // zBlank
	s, err, c1 := endingToTxtSlice(c, "bad URI Target", f)
	if err != nil {
		return nil, err, ""
	}
	if len(s) > 1 {
		return nil, &ParseError{f, "bad URI Target", l}, ""
	}
	rr.Target = s[0]
	return rr, nil, c1
}