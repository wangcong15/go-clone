{
	_, _, e1 := RawSyscall(SYS_SETREGID32, uintptr(rgid), uintptr(egid), 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}