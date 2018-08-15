{
	r0, _, e1 := syscall.Syscall(procCertEnumCertificatesInStore.Addr(), 2, uintptr(store), uintptr(unsafe.Pointer(prevContext)), 0)
	context = (*CertContext)(unsafe.Pointer(r0))
	if context == nil {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}