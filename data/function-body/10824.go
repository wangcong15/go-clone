{
	_, _, e1 := Syscall6(SYS_FALLOCATE, uintptr(fd), uintptr(mode), uintptr(off), uintptr(off>>32), uintptr(len), uintptr(len>>32))
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}