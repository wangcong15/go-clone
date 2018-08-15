{
	_, _, e1 := RawSyscall(SYS_SETRESGID32, uintptr(rgid), uintptr(egid), uintptr(sgid))
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}