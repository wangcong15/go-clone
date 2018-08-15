{
	_, _, e1 := RawSyscall(SYS_PIPE, uintptr(unsafe.Pointer(p)), 0, 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}