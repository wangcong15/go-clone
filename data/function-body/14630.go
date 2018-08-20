{
	_, _, e1 := Syscall(SYS_ADJTIME, uintptr(unsafe.Pointer(delta)), uintptr(unsafe.Pointer(olddelta)), 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}