{
	rr1 := new(TXT)
	rr1.Hdr = RR_Header{Name: ".", Rrtype: TypeTXT, Class: ClassINET, Ttl: 0}
	// Make a long txt record, this breaks when sending the packet,
	// but not earlier.
	rr1.Txt = []string{"start-"}
	for i := 0; i < 200; i++ {
		rr1.Txt[0] += "start-"
	}
	str := rr1.String()
	if len(str) < len(rr1.Txt[0]) {
		t.Error("string conversion should work")
	}
}