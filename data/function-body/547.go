{
	r.mu.Lock()
	defer r.mu.Unlock()

	if r.funcs == nil {
		r.funcs = map[Id]func(){}
	}
	r.maxId += 1
	r.funcs[r.maxId] = f
	return r.maxId
}