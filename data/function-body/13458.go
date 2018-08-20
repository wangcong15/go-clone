{
	dh := a.h - b.h
	switch {
	case dh > 0.5:
		dh = 1 - dh
	case dh < -0.5:
		dh = -1 - dh
	}
	ds := a.s - b.s
	dv := a.v - b.v
	return float32(math.Sqrt(float64(dh*dh + ds*ds + dv*dv)))
}