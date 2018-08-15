{
	r0, _, e1 := Syscall(SYS_FPATHCONF, uintptr(fd), uintptr(name), 0)
	val = int(r0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}