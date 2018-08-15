{
	r.mu.Lock()
	defer r.mu.Unlock()

	for _, f := range r.funcs {
		f()
	}
}