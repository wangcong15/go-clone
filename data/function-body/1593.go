{
	if runtime.GOOS == "android" {
		style := &text.Style{}
		style.SetFont(text.DefaultFont(14))
		st := text.NewStyledText(strings.ToUpper(l.str), style)
		size := st.Size(layout.Pt(0, 0), ctx.MaxSize(), 1)

		const padding = 16.0
		g := layout.Guide{Frame: layout.Rt(0, 0, size.X+padding*2+16, 48)}
		return g, nil
	} else if runtime.GOOS == "darwin" {
		style := &text.Style{}
		style.SetFont(text.DefaultFont(20))
		st := text.NewStyledText(l.str, style)
		size := st.Size(layout.Pt(0, 0), ctx.MaxSize(), 1)

		const padding = 10.0
		g := layout.Guide{Frame: layout.Rt(0, 0, size.X+padding*2, size.Y+padding*2)}
		return g, nil
	}
	return layout.Guide{}, nil
}