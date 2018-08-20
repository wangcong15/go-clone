{
	_, _, e1 := RawSyscall(SYS_SETREUID32, uintptr(ruid), uintptr(euid), 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}