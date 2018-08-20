{
	rr := new(GPOS)
	rr.Hdr = h
	l := <-c
	if l.length == 0 {
		return rr, nil, ""
	}
	_, e := strconv.ParseFloat(l.token, 64)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad GPOS Longitude", l}, ""
	}
	rr.Longitude = l.token
	<-c // zBlank
	l = <-c
	_, e = strconv.ParseFloat(l.token, 64)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad GPOS Latitude", l}, ""
	}
	rr.Latitude = l.token
	<-c // zBlank
	l = <-c
	_, e = strconv.ParseFloat(l.token, 64)
	if e != nil || l.err {
		return nil, &ParseError{f, "bad GPOS Altitude", l}, ""
	}
	rr.Altitude = l.token
	return rr, nil, ""
}