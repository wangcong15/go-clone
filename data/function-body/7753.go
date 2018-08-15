{
	type prev struct {
		string
		int
	}
	prever := map[prev]int{
		prev{"www.miek.nl.", 0}: 12,
		prev{"www.miek.nl.", 1}: 9,
		prev{"www.miek.nl.", 2}: 4,

		prev{"www.miek.nl", 0}: 11,
		prev{"www.miek.nl", 1}: 9,
		prev{"www.miek.nl", 2}: 4,

		prev{"www.miek.nl.", 5}: 0,
		prev{"www.miek.nl", 5}:  0,

		prev{"www.miek.nl.", 3}: 0,
		prev{"www.miek.nl", 3}:  0,
	}
	for s, i := range prever {
		x, ok := PrevLabel(s.string, s.int)
		if i != x {
			t.Errorf("label should be %d, got %d, %t: preving %d, %s", i, x, ok, s.int, s.string)
		}
	}
}