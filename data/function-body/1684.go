{
	if l.maxSize == ctx.MaxSize() && l.minSize == ctx.MinSize() && l.styledText.Equal(l.cachedStyledText) {
		return l.guide, nil
	}

	size := l.styledText.Size(layout.Pt(0, 0), ctx.MaxSize(), l.maxLines)
	g := layout.Guide{Frame: layout.Rt(0, 0, size.X, size.Y)}

	// Cache values for later
	l.cachedStyledText = l.styledText.Copy()
	l.maxSize = ctx.MaxSize()
	l.minSize = ctx.MinSize()
	l.guide = g

	return g, nil
}