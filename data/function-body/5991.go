{
	_, _, e1 := RawSyscall(SYS_GETRLIMIT, uintptr(which), uintptr(unsafe.Pointer(lim)), 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}