{
	r0, _, e1 := syscall.Syscall(syscall.SYS_POSIX_OPENPT, uintptr(oflag), 0, 0)
	fd = int(r0)
	if e1 != 0 {
		err = e1
	}
	return
}