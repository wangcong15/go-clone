{
	lt := map[string]string{
		"SW1A2AA.find.me.uk.	LOC	51 30 12.748 N 00 07 39.611 W 0.00m 0.00m 0.00m 0.00m": "SW1A2AA.find.me.uk.\t3600\tIN\tLOC\t51 30 12.748 N 00 07 39.611 W 0m 0.00m 0.00m 0.00m",
		"SW1A2AA.find.me.uk.	LOC	51 0 0.0 N 00 07 39.611 W 0.00m 0.00m 0.00m 0.00m": "SW1A2AA.find.me.uk.\t3600\tIN\tLOC\t51 00 0.000 N 00 07 39.611 W 0m 0.00m 0.00m 0.00m",
	}
	for i, o := range lt {
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