{
	r0, _, e1 := syscall.Syscall(procCommandLineToArgvW.Addr(), 2, uintptr(unsafe.Pointer(cmd)), uintptr(unsafe.Pointer(argc)), 0)
	argv = (*[8192]*[8192]uint16)(unsafe.Pointer(r0))
	if argv == nil {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}