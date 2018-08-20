{
	data := make([]byte, 1024)
	for typ, fn := range TypeToRR {
		r := fn()
		*r.Header() = RR_Header{Name: "miek.nl.", Rrtype: typ, Class: ClassINET, Ttl: 16}
		_, err := PackRR(r, data, 0, nil, false)
		if err != nil {
			t.Errorf("failed to pack RR with zero rdata: %s: %v", TypeToString[typ], err)
		}
	}
}