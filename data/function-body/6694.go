{
	r1, _, e1 := syscall.Syscall6(procQueryServiceConfig2W.Addr(), 5, uintptr(service), uintptr(infoLevel), uintptr(unsafe.Pointer(buff)), uintptr(buffSize), uintptr(unsafe.Pointer(bytesNeeded)), 0)
	if r1 == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}