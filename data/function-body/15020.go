{
	_, _, e1 := Syscall9(SYS_POSIX_FADVISE, uintptr(fd), 0, uintptr(offset), uintptr(offset>>32), uintptr(length), uintptr(length>>32), uintptr(advice), 0, 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}