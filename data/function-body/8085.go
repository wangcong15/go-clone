{
	t.Lock()
	defer t.Unlock()
	t.done = true
}