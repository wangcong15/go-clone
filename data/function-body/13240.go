{
	mux, err := yamux.Server(conn, nil)
	if err != nil {
		return nil, errors.Trace(
			errors.Newf("Mux error: %v", err),
		)
	}

	ss := &Session{
		conn:     conn,
		mux:      mux,
		tornDown: false,
		ctx:      ctx,
		cancel:   cancel,
		mutex:    &sync.Mutex{},
	}

	// Opens state channel stateC.
	ss.stateC, err = mux.Accept()
	if err != nil {
		ss.TearDown()
		return nil, errors.Trace(
			errors.Newf("State channel open error: %v", err),
		)
	}
	ss.stateW = gob.NewEncoder(ss.stateC)

	// Open update channel updateC.
	ss.updateC, err = mux.Accept()
	if err != nil {
		ss.TearDown()
		return nil, errors.Trace(
			errors.Newf("Update channel open error: %v", err),
		)
	}
	ss.updateR = gob.NewDecoder(ss.updateC)

	var hello warp.SessionHello
	if err := ss.updateR.Decode(&hello); err != nil {
		ss.TearDown()
		return nil, errors.Trace(
			errors.Newf("Initial client update error: %v", err),
		)
	}
	ss.session = hello.From
	ss.warp = hello.Warp
	ss.sessionType = hello.Type
	ss.username = hello.Username

	logging.Logf(ctx,
		"Session hello received: session=%s type=%s username=%s",
		ss.ToString(), hello.Type, hello.Username,
	)

	// Opens error channel errorC.
	ss.errorC, err = mux.Accept()
	if err != nil {
		ss.TearDown()
		return nil, errors.Trace(
			errors.Newf("Error channel open error: %v", err),
		)
	}
	ss.errorW = gob.NewEncoder(ss.errorC)

	// Open data channel dataC.
	ss.dataC, err = mux.Accept()
	if err != nil {
		ss.TearDown()
		return nil, errors.Trace(
			errors.Newf("Data channel open error: %v", err),
		)
	}

	return ss, nil
}