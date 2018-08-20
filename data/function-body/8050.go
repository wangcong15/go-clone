{
	defer l.Close()

	if srv.NotifyStartedFunc != nil {
		srv.NotifyStartedFunc()
	}

	reader := Reader(&defaultReader{srv})
	if srv.DecorateReader != nil {
		reader = srv.DecorateReader(reader)
	}

	handler := srv.Handler
	if handler == nil {
		handler = DefaultServeMux
	}
	rtimeout := srv.getReadTimeout()
	// deadline is not used here
	for {
		rw, err := l.Accept()
		if err != nil {
			if neterr, ok := err.(net.Error); ok && neterr.Temporary() {
				continue
			}
			return err
		}
		m, err := reader.ReadTCP(rw, rtimeout)
		srv.lock.RLock()
		if !srv.started {
			srv.lock.RUnlock()
			return nil
		}
		srv.lock.RUnlock()
		if err != nil {
			continue
		}
		srv.inFlight.Add(1)
		go srv.serve(rw.RemoteAddr(), handler, m, nil, nil, rw)
	}
}