{
	r1, _, e1 := syscall.Syscall(procFreeSid.Addr(), 1, uintptr(unsafe.Pointer(sid)), 0, 0)
	if r1 != 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}