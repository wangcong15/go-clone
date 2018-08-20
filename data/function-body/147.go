{
	if s == 0 {
		return l, l, l
	}

	_v := func(p, q, t float32) float32 {
		if t < 0 {
			t++
		}
		if t > 1 {
			t--
		}
		if t < 1/6.0 {
			return p + (q-p)*6*t
		}
		if t < 1/2.0 {
			return q
		}
		if t < 2/3.0 {
			return p + (q-p)*(2/3.0-t)*6
		}
		return p
	}

	var p, q float32
	if l < 0.5 {
		q = l * (1 + s)
	} else {
		q = l + s - l*s
	}
	p = 2*l - q

	r := _v(p, q, h+1/3.0)
	g := _v(p, q, h)
	b := _v(p, q, h-1/3.0)

	return r, g, b
}