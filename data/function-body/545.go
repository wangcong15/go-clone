{
	r.mu.Lock()
	defer r.mu.Unlock()

	// Multiple subscriptions on the same object are ignored.
	if _, ok := r.subs[n]; ok {
		return
	}

	id := n.Notify(func() {
		r.mu.Lock()
		defer r.mu.Unlock()

		for _, f := range r.funcs {
			f()
		}
	})
	if r.subs == nil {
		r.subs = map[Notifier]Id{}
	}
	r.subs[n] = id
}