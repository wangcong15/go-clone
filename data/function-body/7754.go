{
	splitter := map[string]int{
		"www.miek.nl.": 3,
		"www.miek.nl":  3,
		"nl":           1,
		".":            0,
	}
	for s, i := range splitter {
		x := CountLabel(s)
		if x != i {
			t.Errorf("CountLabel should have %d, got %d", i, x)
		}
	}
}