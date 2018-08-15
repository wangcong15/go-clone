{
	r, e, s := setDSs(h, c, o, f, "DLV")
	if r != nil {
		return &DLV{*r.(*DS)}, e, s
	}
	return nil, e, s
}