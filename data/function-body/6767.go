{
	r0, _, e1 := syscall.Syscall6(procCreateFileMappingW.Addr(), 6, uintptr(fhandle), uintptr(unsafe.Pointer(sa)), uintptr(prot), uintptr(maxSizeHigh), uintptr(maxSizeLow), uintptr(unsafe.Pointer(name)))
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