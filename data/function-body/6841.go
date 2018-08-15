{
	r0, _, _ := syscall.Syscall(procGetAdaptersInfo.Addr(), 2, uintptr(unsafe.Pointer(ai)), uintptr(unsafe.Pointer(ol)), 0)
	if r0 != 0 {
		errcode = syscall.Errno(r0)
	}
	return
}