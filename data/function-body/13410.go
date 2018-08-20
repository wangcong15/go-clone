{
	// Close the stream without holding the state lock
	closeStream := false
	defer func() {
		if closeStream {
			s.session.closeStream(s.id)
		}
	}()

	s.stateLock.Lock()
	defer s.stateLock.Unlock()
	if flags&flagACK == flagACK {
		if s.state == streamSYNSent {
			s.state = streamEstablished
		}
		s.session.establishStream(s.id)
	}
	if flags&flagFIN == flagFIN {
		switch s.state {
		case streamSYNSent:
			fallthrough
		case streamSYNReceived:
			fallthrough
		case streamEstablished:
			s.state = streamRemoteClose
			s.notifyWaiting()
		case streamLocalClose:
			s.state = streamClosed
			closeStream = true
			s.notifyWaiting()
		default:
			s.session.logger.Printf("[ERR] yamux: unexpected FIN flag in state %d", s.state)
			return ErrUnexpectedFlag
		}
	}
	if flags&flagRST == flagRST {
		s.state = streamReset
		closeStream = true
		s.notifyWaiting()
	}
	return nil
}