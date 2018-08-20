{
	for {
		select {
		case ready := <-s.sendCh:
			// Send a header if ready
			if ready.Hdr != nil {
				sent := 0
				for sent < len(ready.Hdr) {
					n, err := s.conn.Write(ready.Hdr[sent:])
					if err != nil {
						s.logger.Printf("[ERR] yamux: Failed to write header: %v", err)
						asyncSendErr(ready.Err, err)
						s.exitErr(err)
						return
					}
					sent += n
				}
			}

			// Send data from a body if given
			if ready.Body != nil {
				_, err := io.Copy(s.conn, ready.Body)
				if err != nil {
					s.logger.Printf("[ERR] yamux: Failed to write body: %v", err)
					asyncSendErr(ready.Err, err)
					s.exitErr(err)
					return
				}
			}

			// No error, successful send
			asyncSendErr(ready.Err, nil)
		case <-s.shutdownCh:
			return
		}
	}
}