{
	r1, _, e1 := syscall.Syscall(procGetFileAttributesExW.Addr(), 3, uintptr(unsafe.Pointer(name)), uintptr(level), uintptr(unsafe.Pointer(info)))
	if r1 == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}