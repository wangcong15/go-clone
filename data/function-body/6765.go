{
	r0, _, e1 := syscall.Syscall(procGetLongPathNameW.Addr(), 3, uintptr(unsafe.Pointer(path)), uintptr(unsafe.Pointer(buf)), uintptr(buflen))
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