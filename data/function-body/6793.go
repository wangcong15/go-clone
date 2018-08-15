{
	r0, _, _ := syscall.Syscall(procGetCurrentProcessId.Addr(), 0, 0, 0, 0)
	pid = uint32(r0)
	return
}