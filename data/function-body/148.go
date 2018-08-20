{
	max := maxf32(r, maxf32(g, b))
	min := minf32(r, minf32(g, b))

	l := (max + min) / 2

	if max == min {
		return 0, 0, l
	}

	var h, s float32
	d := max - min
	if l > 0.5 {
		s = d / (2 - max - min)
	} else {
		s = d / (max + min)
	}

	if r == max {
		h = (g - b) / d
		if g < b {
			h += 6
		}
	} else if g == max {
		h = (b-r)/d + 2
	} else {
		h = (r-g)/d + 4
	}
	h /= 6

	return h, s, l
}