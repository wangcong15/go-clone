{
	return &colorFilter{
		fn: func(px pixel) pixel {
			y := 0.299*px.r + 0.587*px.g + 0.114*px.b
			return pixel{y, y, y, px.a}
		},
	}
}