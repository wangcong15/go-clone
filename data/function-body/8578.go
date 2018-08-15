{
	return &NSEC3PARAM{*rr.Hdr.copyHeader(), rr.Hash, rr.Flags, rr.Iterations, rr.SaltLength, rr.Salt}
}