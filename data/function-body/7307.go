{
	if err := quick.Check(func(a, b pgids) bool {
		// Sort incoming lists.
		sort.Sort(a)
		sort.Sort(b)

		// Merge the two lists together.
		got := a.merge(b)

		// The expected value should be the two lists combined and sorted.
		exp := append(a, b...)
		sort.Sort(exp)

		if !reflect.DeepEqual(exp, got) {
			t.Errorf("\nexp=%+v\ngot=%+v\n", exp, got)
			return false
		}

		return true
	}, nil); err != nil {
		t.Fatal(err)
	}
}