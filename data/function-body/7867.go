{
	s := "example.com. 1000 SOA master.example.com. admin.example.com. 1 4294967294 4294967293 4294967295 100"
	if soa, err := NewRR(s); err == nil {
		fmt.Println(soa.String())
	}
	// Output:
	// example.com.	1000	IN	SOA	master.example.com. admin.example.com. 1 4294967294 4294967293 4294967295 100
}