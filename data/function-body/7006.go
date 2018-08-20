{
	var t time.Time
	for {
		// If we're beyond our timeout then return an error.
		// This can only occur after we've attempted a flock once.
		if t.IsZero() {
			t = time.Now()
		} else if timeout > 0 && time.Since(t) > timeout {
			return ErrTimeout
		}
		var lock syscall.Flock_t
		lock.Start = 0
		lock.Len = 0
		lock.Pid = 0
		lock.Whence = 0
		lock.Pid = 0
		if exclusive {
			lock.Type = syscall.F_WRLCK
		} else {
			lock.Type = syscall.F_RDLCK
		}
		err := syscall.FcntlFlock(db.file.Fd(), syscall.F_SETLK, &lock)
		if err == nil {
			return nil
		} else if err != syscall.EAGAIN {
			return err
		}

		// Wait for a bit and try again.
		time.Sleep(50 * time.Millisecond)
	}
}