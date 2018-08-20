{
	return &RRSIG{*rr.Hdr.copyHeader(), rr.TypeCovered, rr.Algorithm, rr.Labels, rr.OrigTtl, rr.Expiration, rr.Inception, rr.KeyTag, rr.SignerName, rr.Signature}
}