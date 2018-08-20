{
	r0, _, e1 := syscall.Syscall(procgetprotobyname.Addr(), 1, uintptr(unsafe.Pointer(name)), 0, 0)
	p = (*Protoent)(unsafe.Pointer(r0))
	if p == nil {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}