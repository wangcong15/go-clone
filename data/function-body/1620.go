{
	matcha.MainLocker.Lock()
	defer matcha.MainLocker.Unlock()

	fmt.Println(r.root.recursiveString())
}