{
	r0, _, e1 := Syscall(SYS_WRITE, uintptr(fd), uintptr(unsafe.Pointer(p)), uintptr(np))
	n = int(r0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}