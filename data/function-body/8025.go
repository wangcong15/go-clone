{
	rr := new(CAA)
	rr.Hdr = h
	l := <-c
	if l.length == 0 {
		return rr, nil, l.comment
	}
	i, err := strconv.ParseUint(l.token, 10, 8)
	if err != nil || l.err {
		return nil, &ParseError{f, "bad CAA Flag", l}, ""
	}
	rr.Flag = uint8(i)

	<-c     // zBlank
	l = <-c // zString
	if l.value != zString {
		return nil, &ParseError{f, "bad CAA Tag", l}, ""
	}
	rr.Tag = l.token

	<-c // zBlank
	s, e, c1 := endingToTxtSlice(c, "bad CAA Value", f)
	if e != nil {
		return nil, e, ""
	}
	if len(s) > 1 {
		return nil, &ParseError{f, "bad CAA Value", l}, ""
	}
	rr.Value = s[0]
	return rr, nil, c1
}