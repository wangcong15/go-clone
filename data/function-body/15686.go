{
	_, _, e1 := Syscall6(SYS_FALLOCATE, uintptr(fd), uintptr(mode), uintptr(off>>32), uintptr(off), uintptr(len>>32), uintptr(len))
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}