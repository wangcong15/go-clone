{
	rr1 := new(TXT)
	rr1.Hdr = RR_Header{Name: ".", Rrtype: TypeTXT, Class: ClassINET, Ttl: 0}
	rr1.Txt = []string{"a\"a", "\"", "b"}
	rr2, _ := NewRR(rr1.String())
	if rr1.String() != rr2.String() {
		// This is not an error, but keep this test.
		t.Errorf("these two TXT records should match:\n%s\n%s", rr1.String(), rr2.String())
	}
	t.Logf("%s\n%s", rr1.String(), rr2.String())
}