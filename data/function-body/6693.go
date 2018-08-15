{
	r1, _, e1 := syscall.Syscall(procChangeServiceConfig2W.Addr(), 3, uintptr(service), uintptr(infoLevel), uintptr(unsafe.Pointer(info)))
	if r1 == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}