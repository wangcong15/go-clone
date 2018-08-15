{
	r0, _, e1 := Syscall(SYS_EVENTFD2, uintptr(initval), uintptr(flags), 0)
	fd = int(r0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}