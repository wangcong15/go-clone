{
	m := &MX{Hdr: RR_Header{Name: ".", Rrtype: TypeA, Class: ClassANY}, Mx: "mx.miek.nl."}

	buf := make([]byte, m.len())
	PackRR(m, buf, 0, nil, false)
	m = nil
	b.ReportAllocs()
	b.ResetTimer()
	for i := 0; i < b.N; i++ {
		_, _, _ = UnpackRR(buf, 0)
	}
}