{
	rr := new(TXT)
	rr.Hdr = h

	// no zBlank reading here, because all this rdata is TXT
	s, e, c1 := endingToTxtSlice(c, "bad TXT Txt", f)
	if e != nil {
		return nil, e, ""
	}
	rr.Txt = s
	return rr, nil, c1
}