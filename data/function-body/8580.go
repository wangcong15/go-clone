{
	Option := make([]EDNS0, len(rr.Option))
	copy(Option, rr.Option)
	return &OPT{*rr.Hdr.copyHeader(), Option}
}