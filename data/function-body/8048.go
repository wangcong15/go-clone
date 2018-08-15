{
	srv.lock.Lock()
	if !srv.started {
		srv.lock.Unlock()
		return &Error{err: "server not started"}
	}
	srv.started = false
	srv.lock.Unlock()

	if srv.PacketConn != nil {
		srv.PacketConn.Close()
	}
	if srv.Listener != nil {
		srv.Listener.Close()
	}

	fin := make(chan bool)
	go func() {
		srv.inFlight.Wait()
		fin <- true
	}()

	select {
	case <-time.After(srv.getReadTimeout()):
		return &Error{err: "server shutdown is pending"}
	case <-fin:
		return nil
	}
}