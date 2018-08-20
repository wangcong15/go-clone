{
	// SOA with empty hostmaster, which is illegal
	soa := &SOA{Hdr: RR_Header{Name: ".", Rrtype: TypeSOA, Class: ClassINET, Ttl: 12345},
		Ns:      ".",
		Mbox:    "",
		Serial:  0,
		Refresh: 28800,
		Retry:   7200,
		Expire:  604800,
		Minttl:  60}
	m := new(Msg)
	m.Compress = true
	m.Ns = []RR{soa}
	m.Len() // Should not crash.
}