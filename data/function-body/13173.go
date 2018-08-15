{
	ss.mutex.Lock()
	defer ss.mutex.Unlock()
	if !ss.tornDown {
		ss.tornDown = true
		ss.cancel()
		// Closes stateC, updateC, errorC, dataC, mux and conn.
		ss.mux.Close()
	}
}