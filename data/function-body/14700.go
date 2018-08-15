{
	_, _, e1 := RawSyscall(SYS_SETRLIMIT, uintptr(which), uintptr(unsafe.Pointer(lim)), 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}