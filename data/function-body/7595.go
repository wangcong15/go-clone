{
	aaaa, _ := NewRR(". IN A ::1")

	buf := make([]byte, aaaa.len())
	PackRR(aaaa, buf, 0, nil, false)
	aaaa = nil
	b.ReportAllocs()
	b.ResetTimer()
	for i := 0; i < b.N; i++ {
		_, _, _ = UnpackRR(buf, 0)
	}
}