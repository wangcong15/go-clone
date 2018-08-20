{
	return &CERT{*rr.Hdr.copyHeader(), rr.Type, rr.KeyTag, rr.Algorithm, rr.Certificate}
}