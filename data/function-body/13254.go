{
	st := w.State(ctx)
	sessions := w.CientSessions(ctx)
	for _, ss := range sessions {
		logging.Logf(ctx,
			"Sending (client) state: session=%s cols=%d rows=%d",
			ss.ToString(), st.WindowSize.Rows, st.WindowSize.Cols,
		)

		ss.stateW.Encode(st)
	}
}