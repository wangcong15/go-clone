{
	_, _, e1 := Syscall(SYS___CAP_RIGHTS_GET, uintptr(version), uintptr(fd), uintptr(unsafe.Pointer(rightsp)))
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}