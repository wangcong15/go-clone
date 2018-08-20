{
	matcha.MainLocker.Lock()
	defer matcha.MainLocker.Unlock()

	return r.root.call(funcId, viewId, args)
}