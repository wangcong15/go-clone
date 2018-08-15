{
	return &NID{*rr.Hdr.copyHeader(), rr.Preference, rr.NodeID}
}