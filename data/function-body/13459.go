{
	r, g, b := float32((rgb&0xFF0000)>>16)/256.0,
		float32((rgb&0x00FF00)>>8)/256.0,
		float32(rgb&0x0000FF)/256.0
	min, max := minmax3f(r, g, b)
	h := max - min
	if h > 0 {
		if max == r {
			h = (g - b) / h
			if h < 0 {
				h += 6
			}
		} else if max == g {
			h = 2 + (b-r)/h
		} else {
			h = 4 + (r-g)/h
		}
	}
	h /= 6.0
	s := max - min
	if max != 0 {
		s /= max
	}
	v := max
	return hsv{h: h, s: s, v: v}
}