{
	r1, _, e1 := syscall.Syscall(procconnect.Addr(), 3, uintptr(s), uintptr(name), uintptr(namelen))
	if r1 == socket_error {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}