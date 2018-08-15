{
	r1, _, e1 := syscall.Syscall(procVirtualUnlock.Addr(), 2, uintptr(addr), uintptr(length), 0)
	if r1 == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}