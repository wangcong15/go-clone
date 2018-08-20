{
	_, _, e1 := Syscall(SYS_DUP2, uintptr(from), uintptr(to), 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}