{
	for i := 0; i < b.N; i++ {
		CountLabel("www.example.com")
	}
}