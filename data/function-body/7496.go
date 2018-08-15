{
	if w.isClosed {
		return nil
	}
	w.isClosed = true

	// Send "quit" message to the reader goroutine
	ch := make(chan error)
	w.quit <- ch
	if err := w.wakeupReader(); err != nil {
		return err
	}
	return <-ch
}