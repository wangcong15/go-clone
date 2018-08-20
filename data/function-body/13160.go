{
	mux, err := yamux.Client(conn, &yamux.Config{
		AcceptBacklog:          256,
		EnableKeepAlive:        true,
		KeepAliveInterval:      2 * time.Second,
		ConnectionWriteTimeout: 10 * time.Second,
		MaxStreamWindowSize:    256 * 1024,
		LogOutput:              ioutil.Discard,
	})
	if err != nil {
		return nil, errors.Trace(
			errors.Newf("Failed to open session to warpd: %v", err),
		)
	}

	ss := &Session{
		session:     session,
		warp:        w,
		sessionType: sessionType,
		username:    username,
		conn:        conn,
		mux:         mux,
		cancel:      cancel,
		mutex:       &sync.Mutex{},
	}

	// Opens state channel stateC.
	ss.stateC, err = mux.Open()
	if err != nil {
		ss.TearDown()
		return nil, errors.Trace(
			errors.Newf("State channel open error: %v", err),
		)
	}
	ss.stateR = gob.NewDecoder(ss.stateC)

	// Open update channel updateC.
	ss.updateC, err = mux.Open()
	if err != nil {
		ss.TearDown()
		return nil, errors.Trace(
			errors.Newf("Update channel open error: %v", err),
		)
	}
	ss.updateW = gob.NewEncoder(ss.updateC)

	// Send initial SessionHello.
	hello := warp.SessionHello{
		Warp:     ss.warp,
		From:     ss.session,
		Version:  warp.Version,
		Type:     ss.sessionType,
		Username: ss.username,
	}
	if err := ss.updateW.Encode(hello); err != nil {
		ss.TearDown()
		return nil, errors.Trace(
			errors.Newf("Send hello error: %v", err),
		)
	}

	// Opens error channel errorC.
	ss.errorC, err = mux.Open()
	if err != nil {
		ss.TearDown()
		return nil, errors.Trace(
			errors.Newf("Error channel open error: %v", err),
		)
	}
	ss.errorR = gob.NewDecoder(ss.errorC)

	// Open data channel dataC.
	ss.dataC, err = mux.Open()
	if err != nil {
		ss.TearDown()
		return nil, errors.Trace(
			errors.Newf("Data channel open error: %v", err),
		)
	}

	// Setup warp state.
	ss.state = NewWarpState(hello)

	return ss, nil
}