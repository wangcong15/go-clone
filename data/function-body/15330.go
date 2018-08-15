{
	r0, _, _ := RawSyscall(SYS_GETEGID, 0, 0, 0)
	egid = int(r0)
	return
}