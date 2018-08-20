{
	name = filepath.Clean(name)

	// Fetch the watch.
	w.mu.Lock()
	defer w.mu.Unlock()
	watch, ok := w.watches[name]

	// Remove it from inotify.
	if !ok {
		return fmt.Errorf("can't remove non-existent inotify watch for: %s", name)
	}
	// inotify_rm_watch will return EINVAL if the file has been deleted;
	// the inotify will already have been removed.
	// watches and pathes are deleted in ignoreLinux() implicitly and asynchronously
	// by calling inotify_rm_watch() below. e.g. readEvents() goroutine receives IN_IGNORE
	// so that EINVAL means that the wd is being rm_watch()ed or its file removed
	// by another thread and we have not received IN_IGNORE event.
	success, errno := unix.InotifyRmWatch(w.fd, watch.wd)
	if success == -1 {
		// TODO: Perhaps it's not helpful to return an error here in every case.
		// the only two possible errors are:
		// EBADF, which happens when w.fd is not a valid file descriptor of any kind.
		// EINVAL, which is when fd is not an inotify descriptor or wd is not a valid watch descriptor.
		// Watch descriptors are invalidated when they are removed explicitly or implicitly;
		// explicitly by inotify_rm_watch, implicitly when the file they are watching is deleted.
		return errno
	}

	// wait until ignoreLinux() deleting maps
	exists := true
	for exists {
		w.cv.Wait()
		_, exists = w.watches[name]
	}

	return nil
}