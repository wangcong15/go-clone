{
	r0, _, e1 := Syscall(SYS_DUP, uintptr(oldfd), uintptr(newfd), 0)
	fd = int(r0)
	if int32(r0) == -1 {
		err = e1
	}
	return
}