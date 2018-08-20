{
	logging.Logf(ctx,
		"Handling new connection: remote=%s",
		conn.RemoteAddr().String(),
	)

	// Create a new context for this client with its own cancelation function.
	ctx, cancel := context.WithCancel(ctx)

	ss, err := NewSession(ctx, cancel, conn)
	if err != nil {
		return errors.Trace(err)
	}
	// Close and reclaims all session related state.
	defer ss.TearDown()

	switch ss.sessionType {
	case warp.SsTpHost:
		err = s.handleHost(ctx, ss)
	case warp.SsTpShellClient:
		err = s.handleShellClient(ctx, ss)
	}
	if err != nil {
		return errors.Trace(err)
	}
	return nil
}