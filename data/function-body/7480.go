{
	w.mu.Lock()
	if w.isClosed {
		w.mu.Unlock()
		return nil
	}
	w.isClosed = true
	w.mu.Unlock()

	// copy paths to remove while locked
	w.mu.Lock()
	var pathsToRemove = make([]string, 0, len(w.watches))
	for name := range w.watches {
		pathsToRemove = append(pathsToRemove, name)
	}
	w.mu.Unlock()
	// unlock before calling Remove, which also locks

	var err error
	for _, name := range pathsToRemove {
		if e := w.Remove(name); e != nil && err == nil {
			err = e
		}
	}

	// Send "quit" message to the reader goroutine:
	w.done <- true

	return nil
}