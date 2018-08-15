{
	g := layout.Guide{Frame: layout.Rect{Max: ctx.MinSize()}}
	switch l.resizeMode {
	case ImageResizeModeFit:
		imgRatio := float64(l.bounds.Dx()) / l.scale / float64(l.bounds.Dy()) / l.scale
		maxRatio := ctx.MinSize().X / ctx.MinSize().Y
		if imgRatio > maxRatio {
			g.Frame.Max = layout.Pt(ctx.MinSize().X, ctx.MinSize().X/imgRatio)
		} else {
			g.Frame.Max = layout.Pt(ctx.MinSize().Y/imgRatio, ctx.MinSize().Y)
		}
	case ImageResizeModeFill:
		fallthrough
	case ImageResizeModeStretch:
		g.Frame.Max = ctx.MinSize()
	case ImageResizeModeCenter:
		g.Frame.Max = layout.Pt(float64(l.bounds.Dx())/l.scale, float64(l.bounds.Dy())/l.scale)
	}
	return g, nil
}