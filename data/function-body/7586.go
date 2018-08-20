{
	name1 := "12345678901234567890123456789012345.12345678.123."
	buf := make([]byte, len(name1)+1)
	b.ResetTimer()
	for i := 0; i < b.N; i++ {
		_, _ = PackDomainName(name1, buf, 0, nil, false)
	}
}