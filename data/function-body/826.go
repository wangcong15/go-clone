{
	if !g.visible {
		g.visible = true
		g.value.Signal()
	}
}