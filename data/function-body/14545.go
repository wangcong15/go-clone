{
	r0, _, _ := RawSyscall(SYS_GETPPID, 0, 0, 0)
	ppid = int(r0)
	return
}