{
	return &colorFilter{
		fn: func(px pixel) pixel {
			r, g, b, a := fn(px.r, px.g, px.b, px.a)
			return pixel{r, g, b, a}
		},
	}
}