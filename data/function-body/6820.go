{
	r1, _, e1 := syscall.Syscall(procclosesocket.Addr(), 1, uintptr(s), 0, 0)
	if r1 == socket_error {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}