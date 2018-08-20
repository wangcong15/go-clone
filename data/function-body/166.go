{
	testData := []struct {
		h0, h1 float32
	}{
		{0, 0},
		{0.1, 0.1},
		{0.5, 0.5},
		{0.9, 0.9},
		{1.1, 0.1},
		{3.0, 0.0},
		{5.7, 0.7},
		{-0.1, 0.9},
		{-0.5, 0.5},
		{-0.9, 0.1},
		{-3.0, 0.0},
		{-5.7, 0.3},
	}

	for _, d := range testData {
		h := normalizeHue(d.h0)
		if absf32(h-d.h1) > 0.00001 {
			t.Errorf("normalizeHue(%#v) failed: %#v expected: %#v", d.h0, h, d.h1)
		}
	}

}