{
	b.ReportAllocs()
	for i := 0; i < b.N; i++ {
		IsSubDomain("www.example.com", "aa.example.com")
		IsSubDomain("example.com", "aa.example.com")
		IsSubDomain("miek.nl", "aa.example.com")
	}
}