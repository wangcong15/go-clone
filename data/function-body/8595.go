{
	return &TKEY{*rr.Hdr.copyHeader(), rr.Algorithm, rr.Inception, rr.Expiration, rr.Mode, rr.Error, rr.KeySize, rr.Key, rr.OtherLen, rr.OtherData}
}