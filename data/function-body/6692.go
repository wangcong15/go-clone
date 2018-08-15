{
	r1, _, e1 := syscall.Syscall6(procQueryServiceConfigW.Addr(), 4, uintptr(service), uintptr(unsafe.Pointer(serviceConfig)), uintptr(bufSize), uintptr(unsafe.Pointer(bytesNeeded)), 0, 0)
	if r1 == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}