{
	// Add the host.
	w.mutex.Lock()
	w.host = &HostState{
		UserState: UserState{
			token:    ss.session.User,
			username: ss.username,
			mode:     warp.DefaultHostMode,
			// Initialize host sessions as empty as the current client is
			// the host session and does not act as "client". Subsequent
			// client session coming from the host would be added to this
			// list.
			sessions: map[string]*Session{},
		},
		session: ss,
	}
	w.mutex.Unlock()

	// run state updates
	go func() {
	STATELOOP:
		for {
			var st warp.HostUpdate
			if err := w.host.session.updateR.Decode(&st); err != nil {
				logging.Logf(ctx,
					"Error receiving host update: session=%s error=%v",
					ss.ToString(), err,
				)
				break STATELOOP
			}

			// Check that the warp token is the same.
			if st.Warp != w.token {
				logging.Logf(ctx,
					"Host update warp mismatch: session=%s "+
						"expected=% received=%s",
					ss.ToString, w.token, st.Warp,
				)
				break STATELOOP
			}

			// Check that the session is the same in particular the secret to
			// protect against spoofing attempts.
			if st.From.Token != ss.session.Token ||
				st.From.User != ss.session.User ||
				st.From.Secret != ss.session.Secret {
				logging.Logf(ctx,
					"Host credentials mismatch: session=%s",
					ss.ToString,
				)
				break STATELOOP
			}

			w.mutex.Lock()
			w.windowSize = st.WindowSize
			for user, mode := range st.Modes {
				if _, ok := w.clients[user]; ok {
					w.clients[user].mode = mode
				} else {
					logging.Logf(ctx,
						"Unknown user from host update: session=%s user=%s",
						ss.ToString(), user,
					)
					break STATELOOP
				}
			}
			w.mutex.Unlock()

			logging.Logf(ctx,
				"Received host update: session=%s cols=%d rows=%d",
				ss.ToString(), st.WindowSize.Rows, st.WindowSize.Cols,
			)

			w.updateClientSessions(ctx)
		}
		ss.SendInternalError(ctx)
		ss.TearDown()
	}()

	// Receive host data.
	go func() {
		plex.Run(ctx, func(data []byte) {
			// logging.Logf(ctx,
			// 	"Received data from host: session=%s size=%d",
			// 	ss.ToString(), len(data),
			// )
			w.rcvHostData(ctx, ss, data)
		}, ss.dataC)
		ss.SendInternalError(ctx)
		ss.TearDown()
	}()

	// Send data to host.
	go func() {
	DATALOOP:
		for {
			buf, ok := <-w.data
			// logging.Logf(ctx,
			// 	"Sending data to host: session=%s size=%d",
			// 	ss.ToString(), len(buf),
			// )
			_, err := ss.dataC.Write(buf)
			if err != nil {
				break DATALOOP
			}
			if !ok {
				break DATALOOP
			}
		}
		ss.SendInternalError(ctx)
		ss.TearDown()
	}()

	// Update host and clients (should be no client).
	w.updateHost(ctx)
	w.updateClientSessions(ctx)

	logging.Logf(ctx,
		"Host session running: session=%s",
		ss.ToString(),
	)

	<-ss.ctx.Done()

	close(w.data)

	// Cancel all clients.
	logging.Logf(ctx,
		"Cancelling all clients: session=%s",
		ss.ToString(),
	)
	sessions := w.CientSessions(ctx)
	for _, s := range sessions {
		s.SendError(ctx,
			"host_disconnected",
			"The warp host disconnected.",
		)
		s.TearDown()
	}
}