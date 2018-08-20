{
	p := 1 + minf32(maxf32(percentage, -100), 500)/100
	if p == 1 {
		return &copyimageFilter{}
	}

	return &colorFilter{
		fn: func(px pixel) pixel {
			h, s, l := convertRGBToHSL(px.r, px.g, px.b)
			s *= p
			if s > 1 {
				s = 1
			}
			r, g, b := convertHSLToRGB(h, s, l)
			return pixel{r, g, b, px.a}
		},
	}
}