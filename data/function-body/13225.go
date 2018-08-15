{
	// This ctx can be canceled by the session or its parent context.
	ctx, cancel := context.WithCancel(ctx)

	ss, err := cli.NewSession(
		ctx, c.session, c.warp, warp.SsTpHost, c.username, cancel, conn,
	)
	if err != nil {
		if !warpdErrOnly {
			c.errC <- errors.Newf(
				"Failed to open session to warpd: %s", err,
			)
		}
		return
	}
	// Close and reclaims all session related state.
	defer ss.TearDown()

	// Listen for errors.
	go func() {
		if e, err := ss.DecodeError(ctx); err == nil {
			c.errC <- errors.Newf(
				"Received %s: %s", e.Code, e.Message,
			)
		}
		cancel()
	}()

	if err := ss.SendHostUpdate(ctx, warp.HostUpdate{
		Warp:       c.warp,
		From:       c.session,
		WindowSize: c.WindowSize(),
	}); err != nil {
		if !warpdErrOnly {
			c.errC <- errors.Trace(
				errors.Newf("Failed to send initial host update: %v.", err),
			)
		}
		return
	}

	// Wait for a first state update from warpd.
	if st, err := ss.DecodeState(ctx); err != nil {
		// Let's not print any error here as we should have received an error
		// from the server.
		return
	} else {
		if err := ss.UpdateState(*st, true); err != nil {
			if !warpdErrOnly {
				c.errC <- errors.Trace(
					errors.Newf(
						"Failed to apply initial state update: %v.", err,
					),
				)
			}
			return
		} else {
			c.mutex.Lock()
			inited := c.inited
			c.mutex.Unlock()
			if !inited {
				c.initC <- struct{}{}
			}
		}
	}

	// The host session is ready
	c.mutex.Lock()
	c.ss = ss
	c.srv.SetSession(ctx, ss)
	c.mutex.Unlock()

	// Main loops

	// Listen for state updates.
	go func() {
	STATELOOP:
		for {
			if st, err := ss.DecodeState(ctx); err != nil {
				break
			} else {
				if err := ss.UpdateState(*st, true); err != nil {
					break
				}
			}
			select {
			case <-ctx.Done():
				break STATELOOP
			default:
			}
		}
		cancel()
	}()

	// Multiplex dataC to pty.
	go func() {
		plex.Run(ctx, func(data []byte) {
			if ss.HostCanReceiveWrite() {
				c.pty.Write(data)
			}
		}, ss.DataC())
		ss.TearDown()
	}()

	<-ctx.Done()
	ss.TearDown()

	c.mutex.Lock()
	c.ss = nil
	c.srv.SetSession(ctx, nil)
	c.mutex.Unlock()
}