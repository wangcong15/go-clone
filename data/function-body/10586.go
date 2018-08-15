{
	_, _, e1 := Syscall(SYS_FTRUNCATE64, uintptr(fd), uintptr(length), uintptr(length>>32))
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}