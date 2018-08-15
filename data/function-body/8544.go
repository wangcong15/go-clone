{
	return &CAA{*rr.Hdr.copyHeader(), rr.Flag, rr.Tag, rr.Value}
}