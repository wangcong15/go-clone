{
	s := scanInit(r)
	m := make(map[string]string)
	c := make(chan lex)
	k := ""
	// Start the lexer
	go klexer(s, c)
	for l := range c {
		// It should alternate
		switch l.value {
		case zKey:
			k = l.token
		case zValue:
			if k == "" {
				return nil, &ParseError{file, "no private key seen", l}
			}
			//println("Setting", strings.ToLower(k), "to", l.token, "b")
			m[strings.ToLower(k)] = l.token
			k = ""
		}
	}
	return m, nil
}