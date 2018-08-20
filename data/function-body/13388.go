{
	timer := time.NewTimer(s.config.ConnectionWriteTimeout)
	defer timer.Stop()

	ready := sendReady{Hdr: hdr, Body: body, Err: errCh}
	select {
	case s.sendCh <- ready:
	case <-s.shutdownCh:
		return ErrSessionShutdown
	case <-timer.C:
		return ErrConnectionWriteTimeout
	}

	select {
	case err := <-errCh:
		return err
	case <-s.shutdownCh:
		return ErrSessionShutdown
	case <-timer.C:
		return ErrConnectionWriteTimeout
	}
}