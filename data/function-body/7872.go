{
	var testrecords = []string{
		"example.org. 300 IN a 1.2.3.4",
		"example.org. 300 in A 1.2.3.4",
		"example.org. 300 in a 1.2.3.4",
		"example.org. 300 a 1.2.3.4",
		"example.org. 300 A 1.2.3.4",
		"example.org. IN a 1.2.3.4",
		"example.org. in A 1.2.3.4",
		"example.org. in a 1.2.3.4",
		"example.org. a 1.2.3.4",
		"example.org. A 1.2.3.4",
		"example.org. a 1.2.3.4",
		"$ORIGIN example.org.\n a 1.2.3.4",
		"$Origin example.org.\n a 1.2.3.4",
		"$origin example.org.\n a 1.2.3.4",
		"example.org. Class1 Type1 1.2.3.4",
	}
	for _, testrr := range testrecords {
		_, err := NewRR(testrr)
		if err != nil {
			t.Errorf("failed to parse %#v, got %v", testrr, err)
		}
	}
}