{
	parserfunc, ok := typeToparserFunc[h.Rrtype]
	if ok {
		r, e, cm := parserfunc.Func(h, c, o, f)
		if parserfunc.Variable {
			return r, e, cm
		}
		if e != nil {
			return nil, e, ""
		}
		e, cm = slurpRemainder(c, f)
		if e != nil {
			return nil, e, ""
		}
		return r, nil, cm
	}
	// RFC3957 RR (Unknown RR handling)
	return setRFC3597(h, c, o, f)
}