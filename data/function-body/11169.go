{
	_, _, e1 := Syscall6(SYS_PRCTL, uintptr(option), uintptr(arg2), uintptr(arg3), uintptr(arg4), uintptr(arg5), 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}