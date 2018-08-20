{
	minSize := ctx.MinSize()
	maxSize := ctx.MaxSize()
	if l.axes&layout.AxisY == layout.AxisY {
		minSize.Y = 0
		maxSize.Y = math.Inf(1)
	}
	if l.axes&layout.AxisX == layout.AxisX {
		minSize.X = 0
		maxSize.X = math.Inf(1)
	}

	// We offset the scrollView's contentView by the scrollPosition. And translate that into the actual scroll position on the native side.
	offset := l.scrollPosition.Value()
	g := ctx.LayoutChild(0, minSize, maxSize)
	g.Frame = layout.Rt(-offset.X, -offset.Y, g.Width()-offset.X, g.Height()-offset.Y)
	gs := []layout.Guide{g}

	return layout.Guide{
		Frame: layout.Rt(0, 0, ctx.MinSize().X, ctx.MinSize().Y),
	}, gs
}