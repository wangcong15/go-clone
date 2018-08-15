{
	return &TSIG{*rr.Hdr.copyHeader(), rr.Algorithm, rr.TimeSigned, rr.Fudge, rr.MACSize, rr.MAC, rr.OrigId, rr.Error, rr.OtherLen, rr.OtherData}
}