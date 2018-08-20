{
	matcha.MainLocker.Lock()
	defer matcha.MainLocker.Unlock()

	r.size = layout.Pt(width, height)
	r.root.addFlag(r.root.node.id, layoutFlag)
}