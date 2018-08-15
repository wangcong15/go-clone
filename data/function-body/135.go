{
	return &colorchanFilter{
		fn: func(x float32) float32 {
			return 1 - x
		},
		lut: false,
	}
}