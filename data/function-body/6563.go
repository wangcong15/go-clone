{
	p, e := GetCurrentProcess()
	if e != nil {
		return 0, e
	}
	var t Token
	e = OpenProcessToken(p, TOKEN_QUERY, &t)
	if e != nil {
		return 0, e
	}
	return t, nil
}