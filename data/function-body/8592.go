{
	return &SSHFP{*rr.Hdr.copyHeader(), rr.Algorithm, rr.Type, rr.FingerPrint}
}