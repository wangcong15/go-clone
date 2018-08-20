{
	g := layout.Guide{Frame: layout.Rect{Max: ctx.MinSize()}}
	gs := []layout.Guide{}
	for i := 0; i < ctx.ChildCount(); i++ {
		gs = append(gs, ctx.LayoutChild(i, ctx.MinSize(), ctx.MinSize()))
	}
	return g, gs
}