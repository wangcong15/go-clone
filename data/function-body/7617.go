{
	var testMessages = []string{
		// news.ycombinator.com.in.escapemg.com.	IN	A, response
		"586285830001000000010000046e6577730b79636f6d62696e61746f7203636f6d02696e086573636170656d6703636f6d0000010001c0210006000100000e10002c036e7332c02103646e730b67726f6f7665736861726bc02d77ed50e600002a3000000e1000093a8000000e10",

		// news.ycombinator.com.in.escapemg.com.	IN	A, question
		"586201000001000000000000046e6577730b79636f6d62696e61746f7203636f6d02696e086573636170656d6703636f6d0000010001",

		"398781020001000000000000046e6577730b79636f6d62696e61746f7203636f6d0000010001",
	}

	for i, hexData := range testMessages {
		// we won't fail the decoding of the hex
		input, _ := hex.DecodeString(hexData)
		m := new(Msg)
		if err := m.Unpack(input); err != nil {
			t.Errorf("packet %d failed to unpack", i)
			continue
		}
		t.Logf("packet %d %s", i, m.String())
	}
}