{
	rr := new(HINFO)
	rr.Hdr = h

	chunks, e, c1 := endingToTxtSlice(c, "bad HINFO Fields", f)
	if e != nil {
		return nil, e, c1
	}

	if ln := len(chunks); ln == 0 {
		return rr, nil, ""
	} else if ln == 1 {
		// Can we split it?
		if out := strings.Fields(chunks[0]); len(out) > 1 {
			chunks = out
		} else {
			chunks = append(chunks, "")
		}
	}

	rr.Cpu = chunks[0]
	rr.Os = strings.Join(chunks[1:], " ")

	return rr, nil, ""
}