{
	r0, r1, e1 := Syscall6(SYS_LSEEK, uintptr(fd), uintptr(offset), uintptr(offset>>32), uintptr(whence), 0, 0)
	newoffset = int64(int64(r1)<<32 | int64(r0))
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}