{
	// awesome record to parse!
	rr := new(DHCID)
	rr.Hdr = h

	s, e, c1 := endingToString(c, "bad DHCID Digest", f)
	if e != nil {
		return nil, e, c1
	}
	rr.Digest = s
	return rr, nil, c1
}