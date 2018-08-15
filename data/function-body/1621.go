{
	matcha.MainLocker.Lock()
	defer matcha.MainLocker.Unlock()

	r.printDebug = v
}