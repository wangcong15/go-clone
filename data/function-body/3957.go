{
	_, _, e1 := RawSyscall(SYS_SETRESUID32, uintptr(ruid), uintptr(euid), uintptr(suid))
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}