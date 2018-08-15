{
	tests := map[string]string{
		"t.example.com. IN A 127.0.0.1": "t.example.com.	3600	IN	A	127.0.0.1",
		"t.example.com. CS A 127.0.0.1": "t.example.com.	3600	CS	A	127.0.0.1",
		"t.example.com. CH A 127.0.0.1": "t.example.com.	3600	CH	A	127.0.0.1",
		// ClassANY can not occur in zone files
		// "t.example.com. ANY A 127.0.0.1": "t.example.com.	3600	ANY	A	127.0.0.1",
		"t.example.com. NONE A 127.0.0.1": "t.example.com.	3600	NONE	A	127.0.0.1",
	}
	for i, o := range tests {
		rr, err := NewRR(i)
		if err != nil {
			t.Error("failed to parse RR: ", err)
			continue
		}
		if rr.String() != o {
			t.Errorf("`%s' should be equal to\n`%s', but is\n`%s'", i, o, rr.String())
		} else {
			t.Logf("RR is OK: `%s'", rr.String())
		}
	}
}