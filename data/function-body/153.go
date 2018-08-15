{
	pr := 1 + minf32(maxf32(percentageRed, -100), 500)/100
	pg := 1 + minf32(maxf32(percentageGreen, -100), 500)/100
	pb := 1 + minf32(maxf32(percentageBlue, -100), 500)/100

	return &colorFilter{
		fn: func(px pixel) pixel {
			px.r *= pr
			px.g *= pg
			px.b *= pb
			return px
		},
	}
}