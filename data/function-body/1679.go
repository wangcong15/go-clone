{
	if l.maxLines == 1 {
		st := text.NewStyledText("A", l.style)
		size := st.Size(layout.Pt(0, 0), ctx.MaxSize(), 1)
		g := layout.Guide{Frame: layout.Rt(0, 0, ctx.MinSize().X, size.Y)}
		return g, nil
	} else {
		g := layout.Guide{Frame: layout.Rt(0, 0, ctx.MinSize().X, ctx.MinSize().Y)}
		return g, nil
	}
}