{
	sessions := w.CientSessions(ctx)
	for _, s := range sessions {
		// logging.Logf(ctx,
		// 	"Sending data to session: session=%s size=%d",
		// 	s.ToString(), len(data),
		// )
		_, err := s.dataC.Write(data)
		if err != nil {
			// If we fail to write to a session, send an internal error there
			// and tear down the session. This will not impact the warp.
			s.SendInternalError(ctx)
			s.TearDown()
		}
	}
}