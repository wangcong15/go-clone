{
	return &SRV{*rr.Hdr.copyHeader(), rr.Priority, rr.Weight, rr.Port, rr.Target}
}