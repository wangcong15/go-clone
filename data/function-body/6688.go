{
	r1, _, e1 := syscall.Syscall(procControlService.Addr(), 3, uintptr(service), uintptr(control), uintptr(unsafe.Pointer(status)))
	if r1 == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}