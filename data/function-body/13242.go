{
	ss.mutex.Lock()
	defer ss.mutex.Unlock()
	if !ss.tornDown {
		ss.tornDown = true
		ss.cancel()
		go func() {
			// Sleep for 500ms before killing the session to give a chance to
			// the bufffers to flush.
			time.Sleep(500 * time.Millisecond)
			// Closes stateC, updateC, errorC, dataC, mux and conn.
			ss.mux.Close()
		}()
	}
}