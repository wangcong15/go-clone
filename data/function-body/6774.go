{
	r1, _, e1 := syscall.Syscall(procVirtualFree.Addr(), 3, uintptr(address), uintptr(size), uintptr(freetype))
	if r1 == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}