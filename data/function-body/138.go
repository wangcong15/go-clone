{
	e := 1 / maxf32(gamma, 1.0e-5)
	return &colorchanFilter{
		fn: func(x float32) float32 {
			return powf32(x, e)
		},
		lut: true,
	}
}