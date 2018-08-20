{
	var mode warp.Mode
	w.mutex.Lock()
	if ss.session.User == w.host.UserState.token {
		mode = w.host.UserState.mode
	} else {
		if _, ok := w.clients[ss.session.User]; ok {
			mode = w.clients[ss.session.User].mode
		}
	}
	w.mutex.Unlock()

	if mode&warp.ModeShellWrite != 0 {
		w.data <- data
	}
}