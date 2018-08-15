{
	r0, _, e1 := RawSyscall(SYS_TIME, uintptr(unsafe.Pointer(t)), 0, 0)
	tt = Time_t(r0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}