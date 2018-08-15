{
	port, e := syscall.CreateIoCompletionPort(syscall.InvalidHandle, 0, 0, 0)
	if e != nil {
		return nil, os.NewSyscallError("CreateIoCompletionPort", e)
	}
	w := &Watcher{
		port:    port,
		watches: make(watchMap),
		input:   make(chan *input, 1),
		Events:  make(chan Event, 50),
		Errors:  make(chan error),
		quit:    make(chan chan<- error, 1),
	}
	go w.readEvents()
	return w, nil
}