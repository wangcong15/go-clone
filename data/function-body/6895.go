{
	r0, _, e1 := syscall.Syscall(procGetDynamicTimeZoneInformation.Addr(), 1, uintptr(unsafe.Pointer(dtzi)), 0, 0)
	rc = uint32(r0)
	if rc == 0xffffffff {
		if e1 != 0 {
			err = error(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}