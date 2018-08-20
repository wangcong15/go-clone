{
	r1, _, e1 := syscall.Syscall(procshutdown.Addr(), 2, uintptr(s), uintptr(how), 0)
	if r1 == socket_error {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}