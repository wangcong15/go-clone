{
	name = filepath.Clean(name)
	w.mu.Lock()
	watchfd, ok := w.watches[name]
	w.mu.Unlock()
	if !ok {
		return fmt.Errorf("can't remove non-existent kevent watch for: %s", name)
	}

	const registerRemove = unix.EV_DELETE
	if err := register(w.kq, []int{watchfd}, registerRemove, 0); err != nil {
		return err
	}

	unix.Close(watchfd)

	w.mu.Lock()
	isDir := w.paths[watchfd].isDir
	delete(w.watches, name)
	delete(w.paths, watchfd)
	delete(w.dirFlags, name)
	w.mu.Unlock()

	// Find all watched paths that are in this directory that are not external.
	if isDir {
		var pathsToRemove []string
		w.mu.Lock()
		for _, path := range w.paths {
			wdir, _ := filepath.Split(path.name)
			if filepath.Clean(wdir) == name {
				if !w.externalWatches[path.name] {
					pathsToRemove = append(pathsToRemove, path.name)
				}
			}
		}
		w.mu.Unlock()
		for _, name := range pathsToRemove {
			// Since these are internal, not much sense in propagating error
			// to the user, as that will just confuse them with an error about
			// a path they did not explicitly watch themselves.
			w.Remove(name)
		}
	}

	return nil
}