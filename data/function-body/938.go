{
	cr := newConstrainedRect()
	if w, ok := cr.solveWidth(10); w != 10 || !ok.isValid() {
		t.Errorf("Incorrect solution: (%v, %v)", w, ok)
	}

	cr = newConstrainedRect()
	if w, ok := cr.solveWidth(-10); w != 0 || !ok.isValid() {
		t.Errorf("Incorrect solution: (%v, %v)", w, ok)
	}

	cr = newConstrainedRect()
	cr.width = _range{0, 10}
	if w, ok := cr.solveWidth(5); w != 5 || !ok.isValid() {
		t.Errorf("Incorrect solution: (%v, %v)", w, ok)
	}

	cr = newConstrainedRect()
	cr.width = _range{0, 10}
	cr.centerX = _range{0, 10}
	if w, ok := cr.solveWidth(5); w != 5 || !ok.isValid() {
		t.Errorf("Incorrect solution: (%v, %v)", w, ok)
	}

	cr = newConstrainedRect()
	cr.width = _range{0, 10}
	cr.centerX = _range{3, 3}
	cr.left = _range{0, 0}
	if w, ok := cr.solveWidth(6); w != 6 || !ok.isValid() {
		t.Errorf("Incorrect solution: (%v, %v)", w, ok)
	}

	cr = newConstrainedRect()
	cr.width = _range{0, 10}
	cr.right = _range{4, 10}
	cr.left = _range{-5, 0}
	if w, ok := cr.solveWidth(2); w != 4 || !ok.isValid() {
		t.Errorf("Incorrect solution: (%v, %v)", w, ok)
	}

	cr = newConstrainedRect()
	cr.width = _range{0, 10}
	cr.right = _range{-5, 0}
	cr.left = _range{-5, 0}
	if w, ok := cr.solveWidth(15); w != 5 || !ok.isValid() {
		t.Errorf("Incorrect solution: (%v, %v)", w, ok)
	}

	cr = newConstrainedRect()
	cr.width = _range{0, 10}
	cr.right = _range{-5, 0}
	cr.left = _range{-5, 0}
	cr.centerX = _range{-4, -3}
	if w, ok := cr.solveWidth(15); w != 4 || !ok.isValid() {
		t.Errorf("Incorrect solution: (%v, %v)", w, ok)
	}
}