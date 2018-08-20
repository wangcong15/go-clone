{
	r0, _, e1 := RawSyscall(SYS_GETGROUPS, uintptr(ngid), uintptr(unsafe.Pointer(gid)), 0)
	n = int(r0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}