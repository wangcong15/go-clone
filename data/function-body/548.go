{
	r.mu.Lock()
	defer r.mu.Unlock()

	if r.funcs == nil {
		r.funcs = map[Id]func(){}
	}
	if _, ok := r.funcs[id]; !ok {
		panic("comm.Unnotify(): on unknown id: " + strconv.Itoa(int(id)))
	}
	delete(r.funcs, id)
}