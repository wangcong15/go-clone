{
	r0, r1, e1 := RawSyscall(SYS_GETTIMEOFDAY, uintptr(unsafe.Pointer(tp)), 0, 0)
	sec = int64(r0)
	usec = int32(r1)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}