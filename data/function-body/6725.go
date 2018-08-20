{
	r1, _, e1 := syscall.Syscall(procGetComputerNameW.Addr(), 2, uintptr(unsafe.Pointer(buf)), uintptr(unsafe.Pointer(n)), 0)
	if r1 == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}