{
	_, _, e1 := Syscall(SYS_LISTEN, uintptr(s), uintptr(n), 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}