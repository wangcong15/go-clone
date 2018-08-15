{
	data := make([]byte, 1024)
	for typ, fn := range TypeToRR {
		if typ == TypeSOA || typ == TypeTSIG {
			// SOA, TSIG will not be seen (like this) in dyn. updates?
			continue
		}
		r := fn()
		*r.Header() = RR_Header{Name: "miek.nl.", Rrtype: typ, Class: ClassINET, Ttl: 16}
		off, err := PackRR(r, data, 0, nil, false)
		if err != nil {
			// Should always works, TestNoDataPack should have caught this
			t.Errorf("failed to pack RR: %v", err)
			continue
		}
		rr, _, err := UnpackRR(data[:off], 0)
		if err != nil {
			t.Errorf("failed to unpack RR with zero rdata: %s: %v", TypeToString[typ], err)
		}
		t.Log(rr)
	}
}