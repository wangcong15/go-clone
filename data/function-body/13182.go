{
	// Start by unlinking the unix socket (the open command ensures warp
	// uniqueness).
	syscall.Unlink(s.path)

	ln, err := net.Listen("unix", s.path)
	if err != nil {
		return errors.Trace(err)
	}
	defer ln.Close()

	for {
		conn, err := ln.Accept()
		if err != nil {
			continue
		}
		go func() {
			s.handle(ctx, conn)
		}()
	}
}