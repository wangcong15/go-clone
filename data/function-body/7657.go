{
	soa := getSoa()

	sig := new(RRSIG)
	sig.Hdr = RR_Header{"miek.nl.", TypeRRSIG, ClassINET, 14400, 0}
	sig.TypeCovered = TypeSOA
	sig.Algorithm = RSASHA256
	sig.Labels = 2
	sig.Expiration = 1296534305 // date -u '+%s' -d"2011-02-01 04:25:05"
	sig.Inception = 1293942305  // date -u '+%s' -d"2011-01-02 04:25:05"
	sig.OrigTtl = 14400
	sig.KeyTag = 12051
	sig.SignerName = "miek.nl."
	sig.Signature = "oMCbslaAVIp/8kVtLSms3tDABpcPRUgHLrOR48OOplkYo+8TeEGWwkSwaz/MRo2fB4FxW0qj/hTlIjUGuACSd+b1wKdH5GvzRJc2pFmxtCbm55ygAh4EUL0F6U5cKtGJGSXxxg6UFCQ0doJCmiGFa78LolaUOXImJrk6AFrGa0M="

	key := new(DNSKEY)
	key.Hdr.Name = "miek.nl."
	key.Hdr.Class = ClassINET
	key.Hdr.Ttl = 14400
	key.Flags = 256
	key.Protocol = 3
	key.Algorithm = RSASHA256
	key.PublicKey = "AwEAAcNEU67LJI5GEgF9QLNqLO1SMq1EdoQ6E9f85ha0k0ewQGCblyW2836GiVsm6k8Kr5ECIoMJ6fZWf3CQSQ9ycWfTyOHfmI3eQ/1Covhb2y4bAmL/07PhrL7ozWBW3wBfM335Ft9xjtXHPy7ztCbV9qZ4TVDTW/Iyg0PiwgoXVesz"

	// It should validate. Period is checked separately, so this will keep on working
	if sig.Verify(key, []RR{soa}) != nil {
		t.Error("failure to validate")
	}
}