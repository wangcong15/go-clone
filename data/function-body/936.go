{
	if b := (_range{0, 10}).isValid(); !b {
		t.Errorf("Incorrect result: %v", b)
	}
	if b := (_range{0, 0}).isValid(); !b {
		t.Errorf("Incorrect result: %v", b)
	}
	if b := (_range{math.Inf(1), math.Inf(1)}).isValid(); !b {
		t.Errorf("Incorrect result: %v", b)
	}
	if b := (_range{math.Inf(-1), math.Inf(1)}).isValid(); !b {
		t.Errorf("Incorrect result: %v", b)
	}
	if b := (_range{math.Inf(1), math.Inf(-1)}).isValid(); b {
		t.Errorf("Incorrect result: %v", b)
	}
	if b := (_range{10, 0}).isValid(); b {
		t.Errorf("Incorrect result: %v", b)
	}
}