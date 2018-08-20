{
	f := cubicBezier(float32(e.X0), float32(e.Y0), float32(e.X1), float32(e.Y1))
	t := f(0, 100000, int32(a*100000))
	return float64(t)
}