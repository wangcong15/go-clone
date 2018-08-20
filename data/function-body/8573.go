{
	ZSData := make([]string, len(rr.ZSData))
	copy(ZSData, rr.ZSData)
	return &NINFO{*rr.Hdr.copyHeader(), ZSData}
}