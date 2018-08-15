{
	h := normalizeHue(hue / 360)
	s := minf32(maxf32(saturation, 0), 100) / 100
	p := minf32(maxf32(percentage, 0), 100) / 100
	if p == 0 {
		return &copyimageFilter{}
	}

	return &colorFilter{
		fn: func(px pixel) pixel {
			_, _, l := convertRGBToHSL(px.r, px.g, px.b)
			r, g, b := convertHSLToRGB(h, s, l)
			px.r += (r - px.r) * p
			px.g += (g - px.g) * p
			px.b += (b - px.b) * p
			return px
		},
	}
}