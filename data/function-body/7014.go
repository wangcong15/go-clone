{
	err := unlockFileEx(syscall.Handle(db.lockfile.Fd()), 0, 1, 0, &syscall.Overlapped{})
	db.lockfile.Close()
	os.Remove(db.path + lockExt)
	return err
}