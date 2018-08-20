{
	dt := map[string]string{
		"*.net2.it. IN PX 10 net2.it. PRMD-net2.ADMD-p400.C-it.":      "*.net2.it.\t3600\tIN\tPX\t10 net2.it. PRMD-net2.ADMD-p400.C-it.",
		"ab.net2.it. IN PX 10 ab.net2.it. O-ab.PRMD-net2.ADMDb.C-it.": "ab.net2.it.\t3600\tIN\tPX\t10 ab.net2.it. O-ab.PRMD-net2.ADMDb.C-it.",
	}
	for i, o := range dt {
		rr, err := NewRR(i)
		if err != nil {
			t.Error("failed to parse RR: ", err)
			continue
		}
		if rr.String() != o {
			t.Errorf("`%s' should be equal to\n`%s', but is     `%s'", i, o, rr.String())
		} else {
			t.Logf("RR is OK: `%s'", rr.String())
		}
	}
}