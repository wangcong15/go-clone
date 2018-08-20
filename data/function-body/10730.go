{
	_, _, e1 := Syscall6(SYS_FADVISE64, uintptr(fd), uintptr(offset), uintptr(length), uintptr(advice), 0, 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}