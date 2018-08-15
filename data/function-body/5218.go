{
	_, _, e1 := Syscall(SYS_IOPL, uintptr(level), 0, 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}