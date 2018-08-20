{
	r0, _, e1 := syscall.Syscall(procOpenSCManagerW.Addr(), 3, uintptr(unsafe.Pointer(machineName)), uintptr(unsafe.Pointer(databaseName)), uintptr(access))
	handle = Handle(r0)
	if handle == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}