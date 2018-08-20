{
	return &colorchanFilter{
		fn: func(x float32) float32 {
			if x <= 0.0031308 {
				return x * 12.92
			}
			return float32(1.055*math.Pow(float64(x), 1/2.4) - 0.055)
		},
		lut: true,
	}
}