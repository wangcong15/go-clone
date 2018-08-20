{
	_, _, e1 := RawSyscall(SYS_SETGID, uintptr(gid), 0, 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}