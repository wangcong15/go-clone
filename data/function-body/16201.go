{
	_, _, e1 := Syscall9(SYS_SYNC_FILE_RANGE, uintptr(fd), 0, uintptr(off), uintptr(off>>32), uintptr(n), uintptr(n>>32), uintptr(flags), 0, 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}