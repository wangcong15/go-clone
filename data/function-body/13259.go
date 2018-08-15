{
	// Add the client.
	w.mutex.Lock()
	isHostSession := false
	if ss.session.User == w.host.UserState.token {
		// Check that the host secret matches.
		if ss.session.Secret != w.host.session.session.Secret {
			ss.SendError(ctx,
				"authorization_failed",
				"Session secret mismatch.",
			)
			w.mutex.Unlock()
			return
		}
		isHostSession = true
		// If we have a session conflict, let's kill the old one.
		if s, ok := w.host.UserState.sessions[ss.session.Token]; ok {
			s.TearDown()
		}
		w.host.UserState.sessions[ss.session.Token] = ss
	} else {
		if c, ok := w.clients[ss.session.User]; !ok {
			w.clients[ss.session.User] = &UserState{
				token:    ss.session.User,
				username: ss.username,
				mode:     warp.DefaultUserMode,
				sessions: map[string]*Session{},
			}
		} else {
			any := func() *Session {
				for _, s := range c.sessions {
					return s
				}
				return nil
			}
			// Check that the host secret matches.
			if ss.session.Secret != any().session.Secret {
				ss.SendError(ctx,
					"authorization_failed",
					"Session secret mismatch.",
				)
				w.mutex.Unlock()
				return
			}
		}
		// If we have a session conflict, let's kill the old one.
		if s, ok := w.clients[ss.session.User].sessions[ss.session.Token]; ok {
			s.TearDown()
		}
		w.clients[ss.session.User].sessions[ss.session.Token] = ss
	}
	w.mutex.Unlock()

	// Receive shell client data.
	go func() {
		plex.Run(ctx, func(data []byte) {
			// logging.Logf(ctx,
			// 	"Received data from client: session=%s size=%d",
			// 	ss.ToString(), len(data),
			// )
			w.rcvShellClientData(ctx, ss, data)
		}, ss.dataC)
		ss.SendInternalError(ctx)
		ss.TearDown()
	}()

	// Update host and clients (including the new session).
	w.updateHost(ctx)
	w.updateClientSessions(ctx)

	logging.Logf(ctx,
		"Client session running: session=%s",
		ss.ToString(),
	)

	<-ss.ctx.Done()

	// Clean-up client.
	logging.Logf(ctx,
		"Cleaning-up client: session=%s",
		ss.ToString(),
	)

	w.mutex.Lock()
	if isHostSession {
		delete(w.host.sessions, ss.session.Token)
	} else {
		delete(w.clients[ss.session.User].sessions, ss.session.Token)
		if len(w.clients[ss.session.User].sessions) == 0 {
			delete(w.clients, ss.session.User)
		}
	}
	w.mutex.Unlock()

	// Update host and remaining clients
	w.updateHost(ctx)
	w.updateClientSessions(ctx)
}