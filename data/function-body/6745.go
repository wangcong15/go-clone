{
	r0, _, e1 := syscall.Syscall(procGetTempPathW.Addr(), 2, uintptr(buflen), uintptr(unsafe.Pointer(buf)), 0)
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