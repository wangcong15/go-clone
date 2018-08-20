{
	r0, _, e1 := syscall.Syscall(procGetStdHandle.Addr(), 1, uintptr(stdhandle), 0, 0)
	handle = Handle(r0)
	if handle == InvalidHandle {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}