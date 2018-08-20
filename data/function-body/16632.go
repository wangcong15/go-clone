{
	r0, _, _ := RawSyscall(SYS_GETGID, 0, 0, 0)
	gid = int(r0)
	return
}