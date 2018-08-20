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
		m, s, err := reader.ReadUDP(l, rtimeout)
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
		go srv.serve(s.RemoteAddr(), handler, m, l, s, nil)
	}
}