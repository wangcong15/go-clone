{
	e := syscall.PostQueuedCompletionStatus(w.port, 0, 0, nil)
	if e != nil {
		return os.NewSyscallError("PostQueuedCompletionStatus", e)
	}
	return nil
}