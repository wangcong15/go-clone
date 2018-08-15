{
	r1, _, e1 := syscall.Syscall9(procCertGetCertificateChain.Addr(), 8, uintptr(engine), uintptr(unsafe.Pointer(leaf)), uintptr(unsafe.Pointer(time)), uintptr(additionalStore), uintptr(unsafe.Pointer(para)), uintptr(flags), uintptr(reserved), uintptr(unsafe.Pointer(chainCtx)), 0)
	if r1 == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}