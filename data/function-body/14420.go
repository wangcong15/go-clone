{
	_, _, e1 := Syscall(SYS_FSTATFS64, uintptr(fd), uintptr(unsafe.Pointer(stat)), 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}