{
	s := rand.NewSource(0)
	r := rand.New(s)
	typeAndClass := []byte{
		byte(TypeTXT >> 8), byte(TypeTXT),
		byte(ClassINET >> 8), byte(ClassINET),
		0, 0, 0, 1, // TTL
	}
	f := func(l int) bool {
		owner := GenerateDomain(r, l)
		rdata := GenerateTXT(r, l)
		rrbytes := make([]byte, 0, len(owner)+2+2+4+2+len(rdata))
		rrbytes = append(rrbytes, owner...)
		rrbytes = append(rrbytes, typeAndClass...)
		rrbytes = append(rrbytes, byte(len(rdata)>>8))
		rrbytes = append(rrbytes, byte(len(rdata)))
		rrbytes = append(rrbytes, rdata...)
		rr, _, err := UnpackRR(rrbytes, 0)
		if err != nil {
			panic(err)
		}
		buf := make([]byte, len(rrbytes)*3)
		off, err := PackRR(rr, buf, 0, nil, false)
		if err != nil {
			t.Errorf("pack Error: %v\nRR: %v", err, rr)
			return false
		}
		buf = buf[:off]
		if !bytes.Equal(buf, rrbytes) {
			t.Errorf("packed bytes don't match original bytes")
			t.Errorf("src bytes: %v", rrbytes)
			t.Errorf("   struct: %v", rr)
			t.Errorf("out bytes: %v", buf)
			return false
		}
		if len(rdata) == 0 {
			// string'ing won't produce any data to parse
			return true
		}
		rrString := rr.String()
		rr2, err := NewRR(rrString)
		if err != nil {
			t.Errorf("error parsing own output: %v", err)
			t.Errorf("struct: %v", rr)
			t.Errorf("string: %v", rrString)
			return false
		}
		if rr2.String() != rrString {
			t.Errorf("parsed rr.String() doesn't match original string")
			t.Errorf("original: %v", rrString)
			t.Errorf("  parsed: %v", rr2.String())
			return false
		}

		buf = make([]byte, len(rrbytes)*3)
		off, err = PackRR(rr2, buf, 0, nil, false)
		if err != nil {
			t.Errorf("error packing parsed rr: %v", err)
			t.Errorf("unpacked Struct: %v", rr)
			t.Errorf("         string: %v", rrString)
			t.Errorf("  parsed Struct: %v", rr2)
			return false
		}
		buf = buf[:off]
		if !bytes.Equal(buf, rrbytes) {
			t.Errorf("parsed packed bytes don't match original bytes")
			t.Errorf("   source bytes: %v", rrbytes)
			t.Errorf("unpacked struct: %v", rr)
			t.Errorf("         string: %v", rrString)
			t.Errorf("  parsed struct: %v", rr2)
			t.Errorf(" repacked bytes: %v", buf)
			return false
		}
		return true
	}
	c := &quick.Config{MaxCountScale: 10}
	if err := quick.Check(f, c); err != nil {
		t.Error(err)
	}
}