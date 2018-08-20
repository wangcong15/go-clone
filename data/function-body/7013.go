{
	// Create a separate lock file on windows because a process
	// cannot share an exclusive lock on the same file. This is
	// needed during Tx.WriteTo().
	f, err := os.OpenFile(db.path+lockExt, os.O_CREATE, mode)
	if err != nil {
		return err
	}
	db.lockfile = f

	var t time.Time
	for {
		// If we're beyond our timeout then return an error.
		// This can only occur after we've attempted a flock once.
		if t.IsZero() {
			t = time.Now()
		} else if timeout > 0 && time.Since(t) > timeout {
			return ErrTimeout
		}

		var flag uint32 = flagLockFailImmediately
		if exclusive {
			flag |= flagLockExclusive
		}

		err := lockFileEx(syscall.Handle(db.lockfile.Fd()), flag, 0, 1, 0, &syscall.Overlapped{})
		if err == nil {
			return nil
		} else if err != errLockViolation {
			return err
		}

		// Wait for a bit and try again.
		time.Sleep(50 * time.Millisecond)
	}
}