{
	return &HINFO{*rr.Hdr.copyHeader(), rr.Cpu, rr.Os}
}