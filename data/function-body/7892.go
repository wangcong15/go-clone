{
	x, _ := NewRR("www.miek.nl. IN MX 20 mx.miek.nl.")
	if Field(x, 1) != "20" {
		t.Errorf("should be 20")
	}
	if Field(x, 2) != "mx.miek.nl." {
		t.Errorf("should be mx.miek.nl.")
	}

	x, _ = NewRR("www.miek.nl. IN A 127.0.0.1")
	if Field(x, 1) != "127.0.0.1" {
		t.Errorf("should be 127.0.0.1")
	}

	x, _ = NewRR("www.miek.nl. IN AAAA ::1")
	if Field(x, 1) != "::1" {
		t.Errorf("should be ::1")
	}

	x, _ = NewRR("www.miek.nl. IN NSEC a.miek.nl. A NS SOA MX AAAA")
	if Field(x, 1) != "a.miek.nl." {
		t.Errorf("should be a.miek.nl.")
	}
	if Field(x, 2) != "A NS SOA MX AAAA" {
		t.Errorf("should be A NS SOA MX AAAA")
	}

	x, _ = NewRR("www.miek.nl. IN TXT \"first\" \"second\"")
	if Field(x, 1) != "first second" {
		t.Errorf("should be first second")
	}
	if Field(x, 0) != "" {
		t.Errorf("should be empty")
	}
}