{
	r1, _, e1 := syscall.Syscall(procStartServiceW.Addr(), 3, uintptr(service), uintptr(numArgs), uintptr(unsafe.Pointer(argVectors)))
	if r1 == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}