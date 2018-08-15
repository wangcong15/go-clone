{
	r0, _, e1 := Syscall(SYS_ADJTIMEX, uintptr(unsafe.Pointer(buf)), 0, 0)
	state = int(r0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}