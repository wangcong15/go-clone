{
	_, _, e1 := RawSyscall(SYS_UNAME, uintptr(unsafe.Pointer(buf)), 0, 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}