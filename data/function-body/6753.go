{
	r0, _, e1 := syscall.Syscall(procGetEnvironmentVariableW.Addr(), 3, uintptr(unsafe.Pointer(name)), uintptr(unsafe.Pointer(buffer)), uintptr(size))
	n = uint32(r0)
	if n == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}