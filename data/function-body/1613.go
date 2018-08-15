{
	r := &root{
		root: newRoot(v),
		id:   atomic.AddInt64(&maxId, 1),
	}
	r.start()
	return r
}