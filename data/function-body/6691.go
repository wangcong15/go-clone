{
	r1, _, e1 := syscall.Syscall12(procChangeServiceConfigW.Addr(), 11, uintptr(service), uintptr(serviceType), uintptr(startType), uintptr(errorControl), uintptr(unsafe.Pointer(binaryPathName)), uintptr(unsafe.Pointer(loadOrderGroup)), uintptr(unsafe.Pointer(tagId)), uintptr(unsafe.Pointer(dependencies)), uintptr(unsafe.Pointer(serviceStartName)), uintptr(unsafe.Pointer(password)), uintptr(unsafe.Pointer(displayName)), 0)
	if r1 == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}