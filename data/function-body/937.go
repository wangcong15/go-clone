{
	r := _range{0, 10}
	if n := r.nearest(100); n != 10 {
		t.Errorf("Incorrect nearest: %v", n)
	}
	if n := r.nearest(10); n != 10 {
		t.Errorf("Incorrect nearest: %v", n)
	}
	if n := r.nearest(math.Inf(1)); n != 10 {
		t.Errorf("Incorrect nearest: %v", n)
	}
	if n := r.nearest(8); n != 8 {
		t.Errorf("Incorrect nearest: %v", n)
	}
	if n := r.nearest(-10); n != 0 {
		t.Errorf("Incorrect nearest: %v", n)
	}
	if n := r.nearest(math.Inf(-1)); n != 0 {
		t.Errorf("Incorrect nearest: %v", n)
	}

	// Reversed range.
	r = _range{10, 0}
	if n := r.nearest(100); n != 10 {
		t.Errorf("Incorrect nearest: %v", n)
	}
	if n := r.nearest(10); n != 10 {
		t.Errorf("Incorrect nearest: %v", n)
	}
	if n := r.nearest(math.Inf(1)); n != 10 {
		t.Errorf("Incorrect nearest: %v", n)
	}
	if n := r.nearest(8); n != 8 {
		t.Errorf("Incorrect nearest: %v", n)
	}
	if n := r.nearest(-10); n != 0 {
		t.Errorf("Incorrect nearest: %v", n)
	}
	if n := r.nearest(math.Inf(-1)); n != 0 {
		t.Errorf("Incorrect nearest: %v", n)
	}
}