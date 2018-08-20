{
	p := minf32(maxf32(percentage, 0), 100) / 100
	return &colorFilter{
		fn: func(px pixel) pixel {
			y := 0.299*px.r + 0.587*px.g + 0.114*px.b
			if y > p {
				return pixel{1, 1, 1, px.a}
			}
			return pixel{0, 0, 0, px.a}
		},
	}
}