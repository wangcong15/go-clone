{
	r, e, s := setRRSIG(h, c, o, f)
	if r != nil {
		return &SIG{*r.(*RRSIG)}, e, s
	}
	return nil, e, s
}