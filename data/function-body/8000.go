{
	rr := new(EID)
	rr.Hdr = h
	s, e, c1 := endingToString(c, "bad EID Endpoint", f)
	if e != nil {
		return nil, e, c1
	}
	rr.Endpoint = s
	return rr, nil, c1
}