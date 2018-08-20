{
	r1, _, e1 := syscall.Syscall(procSetHandleInformation.Addr(), 3, uintptr(handle), uintptr(mask), uintptr(flags))
	if r1 == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}