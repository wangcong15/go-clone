{
	_, _, e1 := Syscall6(SYS_SYNC_FILE_RANGE2, uintptr(fd), uintptr(off), uintptr(n), uintptr(flags), 0, 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}