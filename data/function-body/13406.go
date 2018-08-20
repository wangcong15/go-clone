{
	s.controlHdrLock.Lock()
	defer s.controlHdrLock.Unlock()

	// Determine the delta update
	max := s.session.config.MaxStreamWindowSize
	delta := max - atomic.LoadUint32(&s.recvWindow)

	// Determine the flags if any
	flags := s.sendFlags()

	// Check if we can omit the update
	if delta < (max/2) && flags == 0 {
		return nil
	}

	// Update our window
	atomic.AddUint32(&s.recvWindow, delta)

	// Send the header
	s.controlHdr.encode(typeWindowUpdate, flags, s.id, delta)
	if err := s.session.waitForSendErr(s.controlHdr, nil, s.controlErr); err != nil {
		return err
	}
	return nil
}