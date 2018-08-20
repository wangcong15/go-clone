{
	if ctx.node == nil {
		return []Id{0}
	}
	return ctx.node.path
}