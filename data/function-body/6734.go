{
	r1, _, e1 := syscall.Syscall(procCancelIo.Addr(), 1, uintptr(s), 0, 0)
	if r1 == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}