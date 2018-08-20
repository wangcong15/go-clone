{
	r1, _, e1 := syscall.Syscall(procOpenProcessToken.Addr(), 3, uintptr(h), uintptr(access), uintptr(unsafe.Pointer(token)))
	if r1 == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}