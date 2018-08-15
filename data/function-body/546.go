{
	r.mu.Lock()
	defer r.mu.Unlock()

	id, ok := r.subs[n]
	if !ok {
		return
	}
	n.Unnotify(id)
	delete(r.subs, n)
}