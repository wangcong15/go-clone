{
	rr := new(NINFO)
	rr.Hdr = h

	s, e, c1 := endingToTxtSlice(c, "bad NINFO ZSData", f)
	if e != nil {
		return nil, e, ""
	}
	rr.ZSData = s
	return rr, nil, c1
}