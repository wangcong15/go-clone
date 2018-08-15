{
	s := "example.com. 1000 SOA master.example.com. admin.example.com. monkey 4294967294 4294967293 4294967295 100"
	if _, err := NewRR(s); err != nil {
		if err.Error() != "dns: bad SOA zone parameter: \"monkey\" at line: 1:68" {
			t.Error("not expecting this error: ", err)
		}
	}
}