{
	rr := new(NIMLOC)
	rr.Hdr = h
	s, e, c1 := endingToString(c, "bad NIMLOC Locator", f)
	if e != nil {
		return nil, e, c1
	}
	rr.Locator = s
	return rr, nil, c1
}