{
	fn := func(v float32) float32 {
		return v
	}
	for _, size := range []int{10, 100, 1000} {
		lut := prepareLut(size, fn)
		l := len(lut)
		if l != size {
			t.Errorf("LUT bad size: expected %v got %v", size, l)
		}
		if lut[0] != 0 {
			t.Errorf("LUT bad start value: expected 0 got %v", lut[0])
		}
		if lut[l-1] != 1 {
			t.Errorf("LUT bad end value: expected 1 got %v", lut[l-1])
		}
	}
	lut := prepareLut(10000, fn)
	for _, u := range []float32{0, 0.0001, 0.5555, 0.9999, 1} {
		v := getFromLut(lut, u)
		if math.Abs(float64(v-u)) > 0.0001 {
			t.Errorf("LUT bad value: expected %v got %v", u, v)
		}
	}
}