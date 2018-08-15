{
	return &RKEY{*rr.Hdr.copyHeader(), rr.Flags, rr.Protocol, rr.Algorithm, rr.PublicKey}
}