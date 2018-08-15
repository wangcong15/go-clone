{
	s := rr.Hdr.String() +
		strconv.Itoa(int(rr.Usage)) +
		" " + strconv.Itoa(int(rr.Selector)) +
		" " + strconv.Itoa(int(rr.MatchingType))

	// Every Nth char needs a space on this output. If we output
	// this as one giant line, we can't read it can in because in some cases
	// the cert length overflows scan.maxTok (2048).
	sx := splitN(rr.Certificate, 1024) // conservative value here
	s += " " + strings.Join(sx, " ")
	return s
}