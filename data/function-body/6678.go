{
	r0, _, e1 := syscall.Syscall(procRegisterEventSourceW.Addr(), 2, uintptr(unsafe.Pointer(uncServerName)), uintptr(unsafe.Pointer(sourceName)), 0)
	handle = Handle(r0)
	if handle == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}