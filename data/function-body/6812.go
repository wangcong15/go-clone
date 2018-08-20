{
	r1, _, e1 := syscall.Syscall6(procsetsockopt.Addr(), 5, uintptr(s), uintptr(level), uintptr(optname), uintptr(unsafe.Pointer(optval)), uintptr(optlen), 0)
	if r1 == socket_error {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}