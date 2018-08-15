{
	ctx, cancel := context.WithCancel(ctx)

	// Build the local command server.
	c.srv = cli.NewSrv(ctx, c.warp)

	// Setup local term.
	stdin := int(os.Stdin.Fd())
	if !terminal.IsTerminal(stdin) {
		return errors.Trace(
			errors.Newf("Not running in a terminal."),
		)
	}

	// Store initial size of the terminal.
	cols, rows, err := terminal.GetSize(stdin)
	if err != nil {
		return errors.Trace(
			errors.Newf("Failed to retrieve the terminal size: %v.", err),
		)
	}
	c.mutex.Lock()
	c.size = warp.Size{Rows: rows, Cols: cols}
	c.mutex.Unlock()

	// Display open message
	out.Normf("Opened warp: ")
	out.Valuf("%s\n", c.warp)

	// Make the terminal raw.
	old, err := terminal.MakeRaw(stdin)
	if err != nil {
		return errors.Trace(
			errors.Newf("Unable to put terminal in raw mode: %v.", err),
		)
	}
	// Restores the terminal once we're done.
	defer func() {
		terminal.Restore(stdin, old)
		// Let's attempt to clean things up with a newline.
		fmt.Printf("\n")
	}()

	// Start shell.
	c.cmd = exec.Command(c.shell.Command, "-l")

	// Set the warp env variable for the shell.
	env := os.Environ()
	env = append(
		env, fmt.Sprintf("%s=%s", warp.EnvWarp, c.warp),
	)
	c.cmd.Env = env

	// Setup pty.
	c.pty, err = pty.Start(c.cmd)
	if err != nil {
		return errors.Trace(
			errors.Newf("Failed to create pty: %v.", err),
		)
	}
	go func() {
		c.cmd.Wait()
		cancel()
	}()

	// Main loops.

	// c.errC is used to capture user facing errors generated from the
	// goroutines.
	c.errC = make(chan error)

	// c.initC is used to signal that the warp was able to properly init
	// without error. It is used to start the local server after we got a
	// chance to receive any error from warpd.
	c.initC = make(chan struct{})

	// Wait for an user facing error on the c.errC channel.
	var userErr error
	go func() {
		userErr = <-c.errC
		cancel()
	}()

	// Launch the connection loop.
	go func() {
		c.ConnLoop(ctx)
		// Errors are sent to the errC, no need to cancel.
	}()

	// Launch the local command server.
	go func() {
		<-c.initC
		c.inited = true
		c.srv.Run(ctx)
		cancel()
	}()

	// Forward window resizes to pty and updateC.
	go func() {
		ch := make(chan os.Signal, 1)
		signal.Notify(ch, syscall.SIGWINCH)
		for {
			ss := c.HostSession()
			if ss != nil && ss.TornDown() {
				break
			}
			cols, rows, err := terminal.GetSize(stdin)
			if err != nil {
				c.errC <- errors.Newf(
					"Failed to retrieve the terminal size: %v", err,
				)
				break
			}
			if err := Setsize(c.pty, rows, cols); err != nil {
				c.errC <- errors.Newf(
					"Failed to set the pty size", err,
				)
				break
			}
			if err := syscall.Kill(
				c.cmd.Process.Pid, syscall.SIGWINCH,
			); err != nil {
				c.errC <- errors.Newf(
					"Failed to signal SIGWINCH", err,
				)
				break
			}

			c.mutex.Lock()
			c.size = warp.Size{Rows: rows, Cols: cols}
			c.mutex.Unlock()

			ss = c.HostSession()
			if ss != nil {
				// Send an update and ignore errors.
				ss.SendHostUpdate(ctx, warp.HostUpdate{
					Warp:       c.warp,
					From:       c.session,
					WindowSize: c.size,
				})
			}

			<-ch
		}
		cancel()
	}()

	// Multiplex shell to dataC, Stdout.
	go func() {
		plex.Run(ctx, func(data []byte) {
			os.Stdout.Write(data)
			ss := c.HostSession()
			if ss != nil {
				ss.WriteDataC(data)
			}
		}, c.pty)
		cancel()
	}()

	// Multiplex Stdin to pty.
	go func() {
		plex.Run(ctx, func(data []byte) {
			c.pty.Write(data)
		}, os.Stdin)
		cancel()
	}()

	<-ctx.Done()

	return errors.Trace(userErr)
}