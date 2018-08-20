{
	aaaa, _ := NewRR(". IN A ::1")

	buf := make([]byte, aaaa.len())
	b.ReportAllocs()
	b.ResetTimer()
	for i := 0; i < b.N; i++ {
		_, _ = PackRR(aaaa, buf, 0, nil, false)
	}
}