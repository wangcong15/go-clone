{
	_, _, e1 := Syscall(SYS_DUP2, uintptr(oldfd), uintptr(newfd), 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}