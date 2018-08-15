{
	_, _, e1 := Syscall6(SYS_POSIX_FADVISE, uintptr(fd), uintptr(offset), uintptr(offset>>32), uintptr(length), uintptr(length>>32), uintptr(advice))
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}