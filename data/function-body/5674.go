{
	r0, _, _ := RawSyscall(SYS_GETEUID, 0, 0, 0)
	euid = int(r0)
	return
}