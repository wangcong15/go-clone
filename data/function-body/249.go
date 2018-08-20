{
	testData := []struct {
		x int32
		y int32
	}{
		{-1, 0},
		{0, 0},
		{1, 1},
		{99, 99},
		{100, 100},
		{101, 100},
	}
	for _, p := range testData {
		v := clampi32(p.x, 0, 100)
		if v != p.y {
			t.Errorf("clampi32(%d) != %d: %d", p.x, p.y, v)
		}
	}
}