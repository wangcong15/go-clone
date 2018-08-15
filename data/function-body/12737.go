{
	_, _, e1 := Syscall6(SYS_FTRUNCATE, uintptr(fd), 0, uintptr(length), uintptr(length>>32), 0, 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}