{
	return &SOA{*rr.Hdr.copyHeader(), rr.Ns, rr.Mbox, rr.Serial, rr.Refresh, rr.Retry, rr.Expire, rr.Minttl}
}