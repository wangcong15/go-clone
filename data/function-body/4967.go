{
	_, _, e1 := Syscall(SYS_DUP3, uintptr(oldfd), uintptr(newfd), uintptr(flags))
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}