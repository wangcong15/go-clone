{
	_, _, e1 := RawSyscall(SYS_KILL, uintptr(pid), uintptr(sig), 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}