{
	_, _, e1 := RawSyscall6(SYS_SOCKETPAIR, uintptr(domain), uintptr(typ), uintptr(flags), uintptr(unsafe.Pointer(fd)), 0, 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}