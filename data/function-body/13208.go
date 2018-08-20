{
	if os.Getenv(warp.EnvWarp) == c.warp {
		return errors.Trace(
			errors.Newf(
				"You are attempting to connect to warp %s from inside itself. "+
					"You don't need to connect to a warp you opened.",
				c.warp,
			),
		)
	}

	ctx, cancel := context.WithCancel(ctx)

	var conn net.Conn
	var err error

	if c.noTLS {
		conn, err = net.Dial("tcp", c.address)
		if err != nil {
			return errors.Trace(
				errors.Newf("Connection to warpd failed: %v.", err),
			)
		}
	} else {
		tlsConfig := &tls.Config{
			InsecureSkipVerify: c.insecureTLS,
		}

		conn, err = tls.Dial("tcp", c.address, tlsConfig)
		if err != nil {
			return errors.Trace(
				errors.Newf("Connection to warpd failed: %v.", err),
			)
		}
	}
	defer conn.Close()

	c.ss, err = cli.NewSession(
		ctx,
		c.session,
		c.warp,
		warp.SsTpShellClient,
		c.username,
		cancel,
		conn,
	)
	if err != nil {
		return errors.Trace(err)
	}
	// Close and reclaims all session related state.
	defer c.ss.TearDown()

	out.Normf("Connected to warp: ")
	out.Valuf("%s\n", c.warp)

	// Setup local term.
	stdin := int(os.Stdin.Fd())
	if !terminal.IsTerminal(stdin) {
		return errors.Trace(
			errors.Newf("Not running in a terminal."),
		)
	}

	old, err := terminal.MakeRaw(stdin)
	if err != nil {
		return errors.Trace(
			errors.Newf("Unable to put terminal in raw mode: %v.", err),
		)
	}
	// Restors the terminal once we're done.
	defer terminal.Restore(stdin, old)

	// Main loops.

	// c.errC is used to capture user facing errors generated from the
	// goroutines.
	c.errC = make(chan error)

	// Wait for an user facing error on the c.errC channel.
	var userErr error
	go func() {
		userErr = <-c.errC
		cancel()
	}()

	// Listen for state updates.
	go func() {
	STATELOOP:
		for {
			if st, err := c.ss.DecodeState(ctx); err != nil {
				break
			} else {
				if err := c.ss.UpdateState(*st, false); err != nil {
					break
				}
				// Update the terminal size.
				fmt.Printf("\033[8;%d;%dt", st.WindowSize.Rows, st.WindowSize.Cols)
			}

			select {
			case <-ctx.Done():
				break STATELOOP
			default:
			}
		}
		cancel()
	}()

	// Listen for errors.
	go func() {
		if e, err := c.ss.DecodeError(ctx); err == nil {
			c.errC <- errors.Newf(
				"Received %s: %s", e.Code, e.Message,
			)
		}
	}()

	// Multiplex Stdin to dataC.
	go func() {
		plex.Run(ctx, func(data []byte) {
			c.ss.DataC().Write(data)
		}, os.Stdin)
		cancel()
	}()

	// Multiplex dataC to Stdout.
	go func() {
		plex.Run(ctx, func(data []byte) {
			os.Stdout.Write(data)
		}, c.ss.DataC())
		c.errC <- errors.Newf(
			"Lost connection to warpd. You can attempt to reconnect once you " +
				"regain connetivity.",
		)
	}()

	// Wait for cancellation to return and clean up everything.
	<-ctx.Done()

	return userErr
}