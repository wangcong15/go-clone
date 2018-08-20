{
	r := _range{0, 10}
	if n := r.intersectMin(math.Inf(-1)); n != (_range{0, 10}) {
		t.Errorf("Incorrect result: %v", n)
	}
	if n := r.intersectMin(-5); n != (_range{0, 10}) {
		t.Errorf("Incorrect result: %v", n)
	}
	if n := r.intersectMin(0); n != (_range{0, 10}) {
		t.Errorf("Incorrect result: %v", n)
	}
	if n := r.intersectMin(5); n != (_range{5, 10}) {
		t.Errorf("Incorrect result: %v", n)
	}
	if n := r.intersectMin(15); n != (_range{15, 10}) {
		t.Errorf("Incorrect result: %v", n)
	}

	if n := r.intersectMax(-5); n != (_range{0, -5}) {
		t.Errorf("Incorrect result: %v", n)
	}
	if n := r.intersectMax(5); n != (_range{0, 5}) {
		t.Errorf("Incorrect result: %v", n)
	}
	if n := r.intersectMax(10); n != (_range{0, 10}) {
		t.Errorf("Incorrect result: %v", n)
	}
	if n := r.intersectMax(15); n != (_range{0, 10}) {
		t.Errorf("Incorrect result: %v", n)
	}
	if n := r.intersectMax(math.Inf(1)); n != (_range{0, 10}) {
		t.Errorf("Incorrect result: %v", n)
	}

	if n := r.intersect(_range{-5, -5}); n != (_range{0, -5}) {
		t.Errorf("Incorrect result: %v", n)
	}
	if n := r.intersect(_range{-5, 0}); n != (_range{0, 0}) {
		t.Errorf("Incorrect result: %v", n)
	}
	if n := r.intersect(_range{-5, 5}); n != (_range{0, 5}) {
		t.Errorf("Incorrect result: %v", n)
	}
	if n := r.intersect(_range{-5, 10}); n != (_range{0, 10}) {
		t.Errorf("Incorrect result: %v", n)
	}
	if n := r.intersect(_range{-5, 15}); n != (_range{0, 10}) {
		t.Errorf("Incorrect result: %v", n)
	}
	if n := r.intersect(_range{0, -5}); n != (_range{0, -5}) {
		t.Errorf("Incorrect result: %v", n)
	}
}