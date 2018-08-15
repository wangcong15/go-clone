{
	_, _, e1 := Syscall(SYS_CAP_RIGHTS_LIMIT, uintptr(fd), uintptr(unsafe.Pointer(rightsp)), 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}