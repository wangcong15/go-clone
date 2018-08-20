{
	_, _, e1 := Syscall6(SYS_SYNC_FILE_RANGE, uintptr(fd), uintptr(off), uintptr(off>>32), uintptr(n), uintptr(n>>32), uintptr(flags))
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}