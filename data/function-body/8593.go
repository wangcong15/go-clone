{
	return &TA{*rr.Hdr.copyHeader(), rr.KeyTag, rr.Algorithm, rr.DigestType, rr.Digest}
}