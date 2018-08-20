{
	matcha.MainLocker.Lock()
	defer matcha.MainLocker.Unlock()

	return r.root.node.id
}