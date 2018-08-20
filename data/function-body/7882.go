{
	// Test single entry TXT record
	rr, err := NewRR(`_raop._tcp.local. 60 IN TXT "single value"`)
	if err != nil {
		t.Error("failed to parse single value TXT record", err)
	} else if rr, ok := rr.(*TXT); !ok {
		t.Error("wrong type, record should be of type TXT")
	} else {
		if len(rr.Txt) != 1 {
			t.Error("bad size of TXT value:", len(rr.Txt))
		} else if rr.Txt[0] != "single value" {
			t.Error("bad single value")
		}
		if rr.String() != `_raop._tcp.local.	60	IN	TXT	"single value"` {
			t.Error("bad representation of TXT record:", rr.String())
		}
		if rr.len() != 28+1+12 {
			t.Error("bad size of serialized record:", rr.len())
		}
	}

	// Test multi entries TXT record
	rr, err = NewRR(`_raop._tcp.local. 60 IN TXT "a=1" "b=2" "c=3" "d=4"`)
	if err != nil {
		t.Error("failed to parse multi-values TXT record", err)
	} else if rr, ok := rr.(*TXT); !ok {
		t.Error("wrong type, record should be of type TXT")
	} else {
		if len(rr.Txt) != 4 {
			t.Error("bad size of TXT multi-value:", len(rr.Txt))
		} else if rr.Txt[0] != "a=1" || rr.Txt[1] != "b=2" || rr.Txt[2] != "c=3" || rr.Txt[3] != "d=4" {
			t.Error("bad values in TXT records")
		}
		if rr.String() != `_raop._tcp.local.	60	IN	TXT	"a=1" "b=2" "c=3" "d=4"` {
			t.Error("bad representation of TXT multi value record:", rr.String())
		}
		if rr.len() != 28+1+3+1+3+1+3+1+3 {
			t.Error("bad size of serialized multi value record:", rr.len())
		}
	}

	// Test empty-string in TXT record
	rr, err = NewRR(`_raop._tcp.local. 60 IN TXT ""`)
	if err != nil {
		t.Error("failed to parse empty-string TXT record", err)
	} else if rr, ok := rr.(*TXT); !ok {
		t.Error("wrong type, record should be of type TXT")
	} else {
		if len(rr.Txt) != 1 {
			t.Error("bad size of TXT empty-string value:", len(rr.Txt))
		} else if rr.Txt[0] != "" {
			t.Error("bad value for empty-string TXT record")
		}
		if rr.String() != `_raop._tcp.local.	60	IN	TXT	""` {
			t.Error("bad representation of empty-string TXT record:", rr.String())
		}
		if rr.len() != 28+1 {
			t.Error("bad size of serialized record:", rr.len())
		}
	}

	// Test TXT record with chunk larger than 255 bytes, they should be split up, by the parser
	s := ""
	for i := 0; i < 255; i++ {
		s += "a"
	}
	s += "b"
	rr, err = NewRR(`test.local. 60 IN TXT "` + s + `"`)
	if err != nil {
		t.Error("failed to parse empty-string TXT record", err)
	}
	if rr.(*TXT).Txt[1] != "b" {
		t.Errorf("Txt should have two chunk, last one my be 'b', but is %s", rr.(*TXT).Txt[1])
	}
	t.Log(rr.String())
}