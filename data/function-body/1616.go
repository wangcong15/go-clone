{
	matcha.MainLocker.Lock()
	defer matcha.MainLocker.Unlock()

	return r.id
}