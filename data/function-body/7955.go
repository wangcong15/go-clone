{
	if len(l.token) < 19 {
		return 0, &ParseError{l.token, "bad NID/L64 NodeID/Locator64", l}
	}
	// There must be three colons at fixes postitions, if not its a parse error
	if l.token[4] != ':' && l.token[9] != ':' && l.token[14] != ':' {
		return 0, &ParseError{l.token, "bad NID/L64 NodeID/Locator64", l}
	}
	s := l.token[0:4] + l.token[5:9] + l.token[10:14] + l.token[15:19]
	u, err := strconv.ParseUint(s, 16, 64)
	if err != nil {
		return 0, &ParseError{l.token, "bad NID/L64 NodeID/Locator64", l}
	}
	return u, nil
}