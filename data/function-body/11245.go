{
	_, _, e1 := Syscall(SYS_IOPERM, uintptr(from), uintptr(num), uintptr(on))
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}