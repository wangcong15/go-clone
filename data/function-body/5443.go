{
	r0, _, e1 := Syscall6(SYS_KEYCTL, uintptr(cmd), uintptr(arg2), uintptr(arg3), uintptr(arg4), uintptr(arg5), 0)
	ret = int(r0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}