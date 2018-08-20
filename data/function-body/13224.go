{
	first := true
CONNLOOP:
	for {
		var conn net.Conn
		var err error

		if c.noTLS {
			conn, err = net.Dial("tcp", c.address)
			if err != nil {
				if first {
					c.errC <- errors.Trace(
						errors.Newf("Connection error: %v", err),
					)
					break
				}
				// Silentluy ignore and attempt a reconnect 500ms after.
				time.Sleep(500 * time.Millisecond)
				continue
			}
		} else {
			tlsConfig := &tls.Config{
				InsecureSkipVerify: c.insecureTLS,
			}

			conn, err = tls.Dial("tcp", c.address, tlsConfig)
			if err != nil {
				if first {
					c.errC <- errors.Trace(
						errors.Newf("Connection error: %v", err),
					)
					break
				}
				// Silentluy ignore and attempt a reconnect.
				time.Sleep(500 * time.Millisecond)
				continue
			}
		}
		defer conn.Close()

		c.ManageSession(ctx, conn, !first)
		first = false

		select {
		case <-ctx.Done():
			break CONNLOOP
		default:
		}
	}
}