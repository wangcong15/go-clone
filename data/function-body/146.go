{
	adjustAmount := minf32(maxf32(percentage, 0), 100) / 100
	rr := 1 - 0.607*adjustAmount
	rg := 0.769 * adjustAmount
	rb := 0.189 * adjustAmount
	gr := 0.349 * adjustAmount
	gg := 1 - 0.314*adjustAmount
	gb := 0.168 * adjustAmount
	br := 0.272 * adjustAmount
	bg := 0.534 * adjustAmount
	bb := 1 - 0.869*adjustAmount
	return &colorFilter{
		fn: func(px pixel) pixel {
			r := px.r*rr + px.g*rg + px.b*rb
			g := px.r*gr + px.g*gg + px.b*gb
			b := px.r*br + px.g*bg + px.b*bb
			return pixel{r, g, b, px.a}
		},
	}
}