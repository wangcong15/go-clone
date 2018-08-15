{
	dir, err := getDir(pathname)
	if err != nil {
		return err
	}
	ino, err := getIno(dir)
	if err != nil {
		return err
	}
	w.mu.Lock()
	watch := w.watches.get(ino)
	w.mu.Unlock()
	if watch == nil {
		return fmt.Errorf("can't remove non-existent watch for: %s", pathname)
	}
	if pathname == dir {
		w.sendEvent(watch.path, watch.mask&sysFSIGNORED)
		watch.mask = 0
	} else {
		name := filepath.Base(pathname)
		w.sendEvent(filepath.Join(watch.path, name), watch.names[name]&sysFSIGNORED)
		delete(watch.names, name)
	}
	return w.startRead(watch)
}