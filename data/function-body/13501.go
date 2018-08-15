{
	t.lock.Lock()
	defer t.lock.Unlock()

	t.prompt = []rune(prompt)
}