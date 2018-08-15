{
	r0, _, e1 := Syscall6(SYS_LSEEK, uintptr(fd), 0, uintptr(offset), uintptr(whence), 0, 0)
	newoffset = int64(r0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}