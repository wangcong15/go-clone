{
	r0, r1, e1 := RawSyscall(SYS_PIPE, 0, 0, 0)
	fd1 = int(r0)
	fd2 = int(r1)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}