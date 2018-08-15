{
	r0, _, e1 := Syscall(SYS_PIPE, uintptr(unsafe.Pointer(p)), 0, 0)
	if int32(r0) == -1 {
		err = e1
	}
	return
}