{
	r1, _, e1 := syscall.Syscall(procgetsockname.Addr(), 3, uintptr(s), uintptr(unsafe.Pointer(rsa)), uintptr(unsafe.Pointer(addrlen)))
	if r1 == socket_error {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}