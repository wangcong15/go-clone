{
	if g.visible {
		g.visible = false
		g.value.Signal()
	}
}