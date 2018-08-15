{
	if fileInfo.IsDir() {
		// mimic Linux providing delete events for subdirectories
		// but preserve the flags used if currently watching subdirectory
		w.mu.Lock()
		flags := w.dirFlags[name]
		w.mu.Unlock()

		flags |= unix.NOTE_DELETE | unix.NOTE_RENAME
		return w.addWatch(name, flags)
	}

	// watch file to mimic Linux inotify
	return w.addWatch(name, noteAllEvents)
}