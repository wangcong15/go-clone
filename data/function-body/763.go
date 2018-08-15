{
	var p paint.Painter
	if v.PaintStyle != nil {
		p = v.PaintStyle
	}
	return view.Model{
		Painter: p,
		Options: []view.Option{
			v.PagerButton,
		},
	}
}