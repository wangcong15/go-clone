{
	a := &A{Hdr: RR_Header{Name: ".", Rrtype: TypeA, Class: ClassANY}, A: net.IPv4(127, 0, 0, 1)}

	buf := make([]byte, a.len())
	b.ReportAllocs()
	b.ResetTimer()
	for i := 0; i < b.N; i++ {
		_, _ = PackRR(a, buf, 0, nil, false)
	}
}