{
	t.lock.Lock()
	defer t.lock.Unlock()

	oldPrompt := t.prompt
	t.prompt = []rune(prompt)
	t.echo = false

	line, err = t.readLine()

	t.prompt = oldPrompt
	t.echo = true

	return
}