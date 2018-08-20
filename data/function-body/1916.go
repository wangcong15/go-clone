{
	kq, err := kqueue()
	if err != nil {
		return nil, err
	}

	w := &Watcher{
		kq:              kq,
		watches:         make(map[string]int),
		dirFlags:        make(map[string]uint32),
		paths:           make(map[int]pathInfo),
		fileExists:      make(map[string]bool),
		externalWatches: make(map[string]bool),
		Events:          make(chan Event),
		Errors:          make(chan error),
		done:            make(chan bool),
	}

	go w.readEvents()
	return w, nil
}