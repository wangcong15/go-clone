{
	_, _, e1 := Syscall(SYS_FTRUNCATE, uintptr(fd), 0, uintptr(length))
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}