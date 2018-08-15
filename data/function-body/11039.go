{
	_, _, e1 := Syscall(SYS_EXIT, uintptr(code), 0, 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}