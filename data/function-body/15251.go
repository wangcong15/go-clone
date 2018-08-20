{
	_, _, e1 := Syscall(SYS_CLOCK_GETTIME, uintptr(clockid), uintptr(unsafe.Pointer(time)), 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}