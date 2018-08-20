{
	_, _, e1 := Syscall(SYS_SETFSGID32, uintptr(gid), 0, 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}