{
	r0, _, _ := Syscall(SYS_GETDTABLESIZE, 0, 0, 0)
	size = int(r0)
	return
}