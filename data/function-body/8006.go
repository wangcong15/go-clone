{
	r, e, s := setDSs(h, c, o, f, "CDS")
	if r != nil {
		return &CDS{*r.(*DS)}, e, s
	}
	return nil, e, s
}