{
	return &DS{*rr.Hdr.copyHeader(), rr.KeyTag, rr.Algorithm, rr.DigestType, rr.Digest}
}