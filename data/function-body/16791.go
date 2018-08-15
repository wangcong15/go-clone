{
	_, _, e1 := RawSyscall(SYS_SETGROUPS, uintptr(n), uintptr(unsafe.Pointer(list)), 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}