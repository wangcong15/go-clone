{
	r0, _, e1 := syscall.Syscall(procgetservbyname.Addr(), 2, uintptr(unsafe.Pointer(name)), uintptr(unsafe.Pointer(proto)), 0)
	s = (*Servent)(unsafe.Pointer(r0))
	if s == nil {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}