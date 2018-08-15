{
	r0, _, e1 := syscall.Syscall6(procVirtualAlloc.Addr(), 4, uintptr(address), uintptr(size), uintptr(alloctype), uintptr(protect), 0, 0)
	value = uintptr(r0)
	if value == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}