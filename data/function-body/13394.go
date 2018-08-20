{
	flags := hdr.Flags()
	pingID := hdr.Length()

	// Check if this is a query, respond back in a separate context so we
	// don't interfere with the receiving thread blocking for the write.
	if flags&flagSYN == flagSYN {
		go func() {
			hdr := header(make([]byte, headerSize))
			hdr.encode(typePing, flagACK, 0, pingID)
			if err := s.sendNoWait(hdr); err != nil {
				s.logger.Printf("[WARN] yamux: failed to send ping reply: %v", err)
			}
		}()
		return nil
	}

	// Handle a response
	s.pingLock.Lock()
	ch := s.pings[pingID]
	if ch != nil {
		delete(s.pings, pingID)
		close(ch)
	}
	s.pingLock.Unlock()
	return nil
}