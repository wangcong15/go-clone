{
	p := normalizeHue(shift / 360)
	if p == 0 {
		return &copyimageFilter{}
	}

	return &colorFilter{
		fn: func(px pixel) pixel {
			h, s, l := convertRGBToHSL(px.r, px.g, px.b)
			h = normalizeHue(h + p)
			r, g, b := convertHSLToRGB(h, s, l)
			return pixel{r, g, b, px.a}
		},
	}
}