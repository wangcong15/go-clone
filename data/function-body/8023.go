{
	rr := new(UINFO)
	rr.Hdr = h
	s, e, c1 := endingToTxtSlice(c, "bad UINFO Uinfo", f)
	if e != nil {
		return nil, e, c1
	}
	if ln := len(s); ln == 0 {
		return rr, nil, c1
	}
	rr.Uinfo = s[0] // silently discard anything after the first character-string
	return rr, nil, c1
}