{
	r0, _, _ := RawSyscall(SYS_UMASK, uintptr(mask), 0, 0)
	oldmask = int(r0)
	return
}