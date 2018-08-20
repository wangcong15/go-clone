{
	var initial warp.HostUpdate
	if err := ss.updateR.Decode(&initial); err != nil {
		ss.SendInternalError(ctx)
		return errors.Trace(
			errors.Newf("Initial host update error: %v", err),
		)
	}
	logging.Logf(ctx,
		"Initial host update received: session=%s\n",
		ss.ToString(),
	)

	s.mutex.Lock()
	_, ok := s.warps[ss.warp]

	if ok {
		s.mutex.Unlock()
		ss.SendError(ctx,
			"warp_in_use",
			fmt.Sprintf(
				"The warp you attempted to open is already in use: %s.",
				ss.warp,
			),
		)
		return errors.Trace(
			errors.Newf("Host error: warp already in use: %s", ss.warp),
		)
	}

	s.warps[ss.warp] = &Warp{
		token:      ss.warp,
		windowSize: initial.WindowSize,
		host:       nil,
		clients:    map[string]*UserState{},
		data:       make(chan []byte),
		mutex:      &sync.Mutex{},
	}

	s.mutex.Unlock()

	s.warps[ss.warp].handleHost(ctx, ss)

	// Clean-up warp.
	logging.Logf(ctx,
		"Cleaning-up warp: session=%s",
		ss.ToString(),
	)
	s.mutex.Lock()
	delete(s.warps, ss.warp)
	s.mutex.Unlock()

	return nil
}