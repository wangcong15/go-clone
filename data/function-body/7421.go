{
	// Ignore anything the inotify API says to ignore
	if mask&unix.IN_IGNORED == unix.IN_IGNORED {
		w.mu.Lock()
		defer w.mu.Unlock()
		name := w.paths[int(wd)]
		delete(w.paths, int(wd))
		delete(w.watches, name)
		w.cv.Broadcast()
		return true
	}

	// If the event is not a DELETE or RENAME, the file must exist.
	// Otherwise the event is ignored.
	// *Note*: this was put in place because it was seen that a MODIFY
	// event was sent after the DELETE. This ignores that MODIFY and
	// assumes a DELETE will come or has come if the file doesn't exist.
	if !(e.Op&Remove == Remove || e.Op&Rename == Rename) {
		_, statErr := os.Lstat(e.Name)
		return os.IsNotExist(statErr)
	}
	return false
}