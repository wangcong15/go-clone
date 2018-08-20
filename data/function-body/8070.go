{
	l, err := tls.Listen("tcp", laddr, config)
	if err != nil {
		return nil, "", err
	}

	server := &Server{Listener: l, ReadTimeout: time.Hour, WriteTimeout: time.Hour}

	waitLock := sync.Mutex{}
	waitLock.Lock()
	server.NotifyStartedFunc = waitLock.Unlock

	go func() {
		server.ActivateAndServe()
		l.Close()
	}()

	waitLock.Lock()
	return server, l.Addr().String(), nil
}