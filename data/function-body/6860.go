{
	r0, _, _ := syscall.Syscall(procEqualSid.Addr(), 2, uintptr(unsafe.Pointer(sid1)), uintptr(unsafe.Pointer(sid2)), 0)
	isEqual = r0 != 0
	return
}