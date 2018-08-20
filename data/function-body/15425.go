{
	r0, _, _ := RawSyscall(SYS_GETTID, 0, 0, 0)
	tid = int(r0)
	return
}