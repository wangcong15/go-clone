{
	// If the current time and the timestamp are more than 68 years apart
	// it means the date has wrapped. 0 is 1970

	// fall in the current 68 year span
	strtests := []string{"20120525134203", "19700101000000", "20380119031408"}
	for _, v := range strtests {
		if x, _ := StringToTime(v); v != TimeToString(x) {
			t.Errorf("1982 arithmetic string failure %s (%s:%d)", v, TimeToString(x), x)
		}
	}

	inttests := map[uint32]string{0: "19700101000000",
		1 << 31:   "20380119031408",
		1<<32 - 1: "21060207062815",
	}
	for i, v := range inttests {
		if TimeToString(i) != v {
			t.Errorf("1982 arithmetic int failure %d:%s (%s)", i, v, TimeToString(i))
		}
	}

	// Future tests, these dates get parsed to a date within the current 136 year span
	future := map[string]string{"22680119031408": "20631123173144",
		"19010101121212": "20370206184028",
		"19210101121212": "20570206184028",
		"19500101121212": "20860206184028",
		"19700101000000": "19700101000000",
		"19690101000000": "21050207062816",
		"29210101121212": "21040522212236",
	}
	for from, to := range future {
		x, _ := StringToTime(from)
		y := TimeToString(x)
		if y != to {
			t.Errorf("1982 arithmetic future failure %s:%s (%s)", from, to, y)
		}
	}
}