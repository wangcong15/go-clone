{
	r0, _, e1 := syscall.Syscall15(procCreateServiceW.Addr(), 13, uintptr(mgr), uintptr(unsafe.Pointer(serviceName)), uintptr(unsafe.Pointer(displayName)), uintptr(access), uintptr(srvType), uintptr(startType), uintptr(errCtl), uintptr(unsafe.Pointer(pathName)), uintptr(unsafe.Pointer(loadOrderGroup)), uintptr(unsafe.Pointer(tagId)), uintptr(unsafe.Pointer(dependencies)), uintptr(unsafe.Pointer(serviceStartName)), uintptr(unsafe.Pointer(password)), 0, 0)
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