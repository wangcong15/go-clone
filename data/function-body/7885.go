{
	tests := map[string]byte{
		"miek\\000.nl. 100 IN TXT \"A\"": 0,
		"miek\\001.nl. 100 IN TXT \"A\"": 1,
		"miek\\254.nl. 100 IN TXT \"A\"": 254,
		"miek\\255.nl. 100 IN TXT \"A\"": 255,
		"miek\\256.nl. 100 IN TXT \"A\"": 0,
		"miek\\257.nl. 100 IN TXT \"A\"": 1,
		"miek\\004.nl. 100 IN TXT \"A\"": 4,
	}
	for s, i := range tests {
		r, err := NewRR(s)
		buf := make([]byte, 40)
		if err != nil {
			t.Fatalf("failed to parse %v", err)
		}
		PackRR(r, buf, 0, nil, false)
		t.Log(buf)
		if buf[5] != i {
			t.Fatalf("5 pos must be %d, is %d", i, buf[5])
		}
		r1, _, _ := UnpackRR(buf, 0)
		if r1.Header().Ttl != 100 {
			t.Fatalf("TTL should %d, is %d", 100, r1.Header().Ttl)
		}
	}
}