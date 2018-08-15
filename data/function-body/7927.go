{
	dns.PrivateHandle("ISBN", TypeISBN, NewISBN)
	dns.PrivateHandle("VERSION", TypeVERSION, NewVersion)
	defer dns.PrivateHandleRemove(TypeISBN)
	defer dns.PrivateHandleRemove(TypeVERSION)

	r := strings.NewReader(smallzone)
	for x := range dns.ParseZone(r, ".", "") {
		if err := x.Error; err != nil {
			t.Fatal(err)
		}
		t.Log(x.RR)
	}
}