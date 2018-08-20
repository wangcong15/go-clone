{
	r0, _, e1 := syscall.Syscall(procCertCreateCertificateContext.Addr(), 3, uintptr(certEncodingType), uintptr(unsafe.Pointer(certEncoded)), uintptr(encodedLen))
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