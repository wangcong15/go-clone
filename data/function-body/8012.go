{
	rr := new(AVC)
	rr.Hdr = h

	s, e, c1 := endingToTxtSlice(c, "bad AVC Txt", f)
	if e != nil {
		return nil, e, ""
	}
	rr.Txt = s
	return rr, nil, c1
}