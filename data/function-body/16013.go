{
	_, _, e1 := Syscall(SYS_SETNS, uintptr(fd), uintptr(nstype), 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}