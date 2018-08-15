{
	t.mu.Lock()
	f := t.f
	t.mu.Unlock()

	f()
}