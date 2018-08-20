{
	if !w.Signaled() {
		return -1
	}
	return syscall.Signal(w & mask)
}