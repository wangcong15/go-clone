{
	splitter := map[string]int{
		"www.miek.nl.":   3,
		"www.miek.nl":    3,
		"www..miek.nl":   4,
		`www\.miek.nl.`:  2,
		`www\\.miek.nl.`: 3,
		".":              0,
		"nl.":            1,
		"nl":             1,
		"com.":           1,
		".com.":          2,
	}
	for s, i := range splitter {
		if x := len(Split(s)); x != i {
			t.Errorf("labels should be %d, got %d: %s %v", i, x, s, Split(s))
		} else {
			t.Logf("%s %v", s, Split(s))
		}
	}
}