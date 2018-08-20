{
	w, err := NewWatcher()
	if err != nil {
		t.Fatalf("Failed to create watcher")
	}

	// Close immediately; it won't even reach the first unix.Read.
	w.Close()

	// Wait for the close to complete.
	<-time.After(50 * time.Millisecond)
	isWatcherReallyClosed(t, w)
}