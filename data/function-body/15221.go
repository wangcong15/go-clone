{
	r0, _, e1 := RawSyscall(SYS_GETGROUPS32, uintptr(n), uintptr(unsafe.Pointer(list)), 0)
	nn = int(r0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}