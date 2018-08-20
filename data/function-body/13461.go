{
	hsv := toHSV(rgb)
	n := 7
	l := float32(5.0)
	for i, p := range t {
		d := hsv.dist(p)
		if d < l {
			l, n = d, i
		}
	}
	return color16[n]
}