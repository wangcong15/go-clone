{
	_, _, e1 := Syscall6(SYS_FTRUNCATE64, uintptr(fd), 0, uintptr(length>>32), uintptr(length), 0, 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}