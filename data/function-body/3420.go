{
	r0, r1, e1 := RawSyscall(SYS_PIPE, 0, 0, 0)
	r = int(r0)
	w = int(r1)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}