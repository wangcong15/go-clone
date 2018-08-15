{
	r0, _, _ := syscall.Syscall(procGetCurrentThreadId.Addr(), 0, 0, 0, 0)
	id = uint32(r0)
	return
}