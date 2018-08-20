{
	r0, _, _ := RawSyscall(SYS_GETUID32, 0, 0, 0)
	uid = int(r0)
	return
}