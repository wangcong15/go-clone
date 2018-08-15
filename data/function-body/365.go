{
	r1, g1, b1, a1 := e.Start.RGBA()
	r2, g2, b2, a2 := e.End.RGBA()
	color := color.RGBA64{
		R: uintInterpolate(r1, r2, a),
		G: uintInterpolate(g1, g2, a),
		B: uintInterpolate(b1, b2, a),
		A: uintInterpolate(a1, a2, a),
	}
	return color
}