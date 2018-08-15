{
	r1, _, e1 := syscall.Syscall12(procEnumServicesStatusExW.Addr(), 10, uintptr(mgr), uintptr(infoLevel), uintptr(serviceType), uintptr(serviceState), uintptr(unsafe.Pointer(services)), uintptr(bufSize), uintptr(unsafe.Pointer(bytesNeeded)), uintptr(unsafe.Pointer(servicesReturned)), uintptr(unsafe.Pointer(resumeHandle)), uintptr(unsafe.Pointer(groupName)), 0, 0)
	if r1 == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}