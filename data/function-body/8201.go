{
	xs := splitN("abc", 5)
	if len(xs) != 1 && xs[0] != "abc" {
		t.Errorf("Failure to split abc")
	}

	s := ""
	for i := 0; i < 255; i++ {
		s += "a"
	}

	xs = splitN(s, 255)
	if len(xs) != 1 && xs[0] != s {
		t.Errorf("failure to split 255 char long string")
	}

	s += "b"
	xs = splitN(s, 255)
	if len(xs) != 2 || xs[1] != "b" {
		t.Errorf("failure to split 256 char long string: %d", len(xs))
	}

	// Make s longer
	for i := 0; i < 255; i++ {
		s += "a"
	}
	xs = splitN(s, 255)
	if len(xs) != 3 || xs[2] != "a" {
		t.Errorf("failure to split 510 char long string: %d", len(xs))
	}
}