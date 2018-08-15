{
	r0, _, _ := RawSyscall(SYS_GETEGID32, 0, 0, 0)
	egid = int(r0)
	return
}