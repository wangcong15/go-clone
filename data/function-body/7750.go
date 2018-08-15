{
	s1 := "www.miek.nl."
	s2 := "miek.nl."
	s3 := "www.bla.nl."
	s4 := "nl.www.bla."
	s5 := "nl"
	s6 := "miek.nl"

	if CompareDomainName(s1, s2) != 2 {
		t.Errorf("%s with %s should be %d", s1, s2, 2)
	}
	if CompareDomainName(s1, s3) != 1 {
		t.Errorf("%s with %s should be %d", s1, s3, 1)
	}
	if CompareDomainName(s3, s4) != 0 {
		t.Errorf("%s with %s should be %d", s3, s4, 0)
	}
	// Non qualified tests
	if CompareDomainName(s1, s5) != 1 {
		t.Errorf("%s with %s should be %d", s1, s5, 1)
	}
	if CompareDomainName(s1, s6) != 2 {
		t.Errorf("%s with %s should be %d", s1, s5, 2)
	}

	if CompareDomainName(s1, ".") != 0 {
		t.Errorf("%s with %s should be %d", s1, s5, 0)
	}
	if CompareDomainName(".", ".") != 0 {
		t.Errorf("%s with %s should be %d", ".", ".", 0)
	}
	if CompareDomainName("test.com.", "TEST.COM.") != 2 {
		t.Errorf("test.com. and TEST.COM. should be an exact match")
	}
}