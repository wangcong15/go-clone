{
	b.ReportAllocs()
	for i := 0; i < b.N; i++ {
		CompareDomainName("www.example.com", "aa.example.com")
	}
}