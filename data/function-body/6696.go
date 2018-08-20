{
	r0, _, _ := syscall.Syscall(procGetLastError.Addr(), 0, 0, 0, 0)
	if r0 != 0 {
		lasterr = syscall.Errno(r0)
	}
	return
}