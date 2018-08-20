{
	r0, _, _ := syscall.Syscall(procGetIfEntry.Addr(), 1, uintptr(unsafe.Pointer(pIfRow)), 0, 0)
	if r0 != 0 {
		errcode = syscall.Errno(r0)
	}
	return
}