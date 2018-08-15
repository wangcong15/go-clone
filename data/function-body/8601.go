{
	return &URI{*rr.Hdr.copyHeader(), rr.Priority, rr.Weight, rr.Target}
}