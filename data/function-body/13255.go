{
	if !w.host.session.tornDown {
		st := w.State(ctx)

		logging.Logf(ctx,
			"Sending (host) state: session=%s cols=%d rows=%d",
			w.host.session.ToString(), st.WindowSize.Rows, st.WindowSize.Cols,
		)

		w.host.session.stateW.Encode(st)
	}
}