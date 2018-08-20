{
	// Let's call it a hack
	s := rfc3597Header(rr.Hdr)

	s += "\\# " + strconv.Itoa(len(rr.Rdata)/2) + " " + rr.Rdata
	return s
}