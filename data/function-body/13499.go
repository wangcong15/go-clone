{
	t.lock.Lock()
	defer t.lock.Unlock()

	return t.readLine()
}