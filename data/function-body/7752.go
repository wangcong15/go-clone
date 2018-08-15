{
	splitter := map[string][]int{
		"www.miek.nl.": {0, 4, 9},
		"www.miek.nl":  {0, 4, 9},
		"nl":           {0},
	}
	for s, i := range splitter {
		x := Split(s)
		switch len(i) {
		case 1:
			if x[0] != i[0] {
				t.Errorf("labels should be %v, got %v: %s", i, x, s)
			}
		default:
			if x[0] != i[0] || x[1] != i[1] || x[2] != i[2] {
				t.Errorf("labels should be %v, got %v: %s", i, x, s)
			}
		}
	}
}