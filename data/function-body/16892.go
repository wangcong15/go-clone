{
	_, _, e1 := RawSyscall(SYS_SETEGID, uintptr(egid), 0, 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}