{
	tests := []byte{'.', '(', ')', ';', ' ', '@', '"', '\\', 9, 13, 10, 0, 255}
	for _, b := range tests {
		rrbytes := []byte{
			1, b, 0, // owner
			byte(TypeTXT >> 8), byte(TypeTXT),
			byte(ClassINET >> 8), byte(ClassINET),
			0, 0, 0, 1, // TTL
			0, 2, 1, b, // Data
		}
		rr1, _, err := UnpackRR(rrbytes, 0)
		if err != nil {
			panic(err)
		}
		s := rr1.String()
		rr2, err := NewRR(s)
		if err != nil {
			t.Errorf("Error parsing unpacked RR's string: %v", err)
			t.Errorf(" Bytes: %v", rrbytes)
			t.Errorf("String: %v", s)
		}
		repacked := make([]byte, len(rrbytes))
		if _, err := PackRR(rr2, repacked, 0, nil, false); err != nil {
			t.Errorf("error packing parsed RR: %v", err)
			t.Errorf(" original Bytes: %v", rrbytes)
			t.Errorf("unpacked Struct: %v", rr1)
			t.Errorf("  parsed Struct: %v", rr2)
		}
		if !bytes.Equal(repacked, rrbytes) {
			t.Error("packed bytes don't match original bytes")
			t.Errorf(" original bytes: %v", rrbytes)
			t.Errorf("   packed bytes: %v", repacked)
			t.Errorf("unpacked struct: %v", rr1)
			t.Errorf("  parsed struct: %v", rr2)
		}
	}
}