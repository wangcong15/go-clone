{
	r1, _, e1 := syscall.Syscall6(procCertAddCertificateContextToStore.Addr(), 4, uintptr(store), uintptr(unsafe.Pointer(certContext)), uintptr(addDisposition), uintptr(unsafe.Pointer(storeContext)), 0, 0)
	if r1 == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}