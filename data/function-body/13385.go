{
	// Get a channel for the ping
	ch := make(chan struct{})

	// Get a new ping id, mark as pending
	s.pingLock.Lock()
	id := s.pingID
	s.pingID++
	s.pings[id] = ch
	s.pingLock.Unlock()

	// Send the ping request
	hdr := header(make([]byte, headerSize))
	hdr.encode(typePing, flagSYN, 0, id)
	if err := s.waitForSend(hdr, nil); err != nil {
		return 0, err
	}

	// Wait for a response
	start := time.Now()
	select {
	case <-ch:
	case <-time.After(s.config.ConnectionWriteTimeout):
		s.pingLock.Lock()
		delete(s.pings, id) // Ignore it if a response comes later.
		s.pingLock.Unlock()
		return 0, ErrTimeout
	case <-s.shutdownCh:
		return 0, ErrSessionShutdown
	}

	// Compute the RTT
	return time.Now().Sub(start), nil
}