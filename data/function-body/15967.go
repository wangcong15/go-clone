{
	r0, _, e1 := Syscall(SYS_DUP, uintptr(oldfd), 0, 0)
	fd = int(r0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}