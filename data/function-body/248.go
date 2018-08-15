{
	testData := []struct {
		x float32
		y uint16
	}{
		{-1, 0},
		{0, 0},
		{1, 1},
		{10000, 10000},
		{65535, 65535},
		{65536, 65535},
	}
	for _, p := range testData {
		v := f32u16(p.x)
		if v != p.y {
			t.Errorf("f32u16(%f) != %d: %d", p.x, p.y, v)
		}
	}
}