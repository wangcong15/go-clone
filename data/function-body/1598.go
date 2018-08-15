{
	g := ctx.LayoutChild(0, ctx.MinSize(), ctx.MaxSize())
	return g, []layout.Guide{g}
}