{
	testData := []struct {
		x float32
		y uint8
	}{
		{-1, 0},
		{0, 0},
		{100, 100},
		{255, 255},
		{256, 255},
	}
	for _, p := range testData {
		v := f32u8(p.x)
		if v != p.y {
			t.Errorf("f32u8(%f) != %d: %d", p.x, p.y, v)
		}
	}
}