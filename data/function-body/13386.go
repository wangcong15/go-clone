{
	for {
		select {
		case <-time.After(s.config.KeepAliveInterval):
			_, err := s.Ping()
			if err != nil {
				s.logger.Printf("[ERR] yamux: keepalive failed: %v", err)
				s.exitErr(ErrKeepAliveTimeout)
				return
			}
		case <-s.shutdownCh:
			return
		}
	}
}