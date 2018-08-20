{
	return &colorchanFilter{
		fn: func(x float32) float32 {
			if x <= 0.04045 {
				return x / 12.92
			}
			return float32(math.Pow(float64((x+0.055)/1.055), 2.4))
		},
		lut: true,
	}
}