{
	r0, _, _ := RawSyscall(SYS_GETPID, 0, 0, 0)
	pid = int(r0)
	return
}