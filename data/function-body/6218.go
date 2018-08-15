{
	r0, _, _ := Syscall(SYS_ISSETUGID, 0, 0, 0)
	tainted = bool(r0 != 0)
	return
}