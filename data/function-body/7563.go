{
	t := new(TSIG)
	t.Hdr = RR_Header{z, TypeTSIG, ClassANY, 0, 0}
	t.Algorithm = algo
	t.Fudge = fudge
	t.TimeSigned = uint64(timesigned)
	t.OrigId = dns.Id
	dns.Extra = append(dns.Extra, t)
	return dns
}