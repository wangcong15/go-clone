{
	a := minf32(maxf32(midpoint, 0), 1)
	b := absf32(factor)
	sig0 := sigmoid(a, b, 0)
	sig1 := sigmoid(a, b, 1)
	e := float32(1.0e-5)

	return &colorchanFilter{
		fn: func(x float32) float32 {
			if factor == 0 {
				return x
			} else if factor > 0 {
				sig := sigmoid(a, b, x)
				return (sig - sig0) / (sig1 - sig0)
			} else {
				arg := minf32(maxf32((sig1-sig0)*x+sig0, e), 1-e)
				return a - logf32(1/arg-1)/b
			}
		},
		lut: true,
	}
}