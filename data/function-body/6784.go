{
	syscall.Syscall(procCertFreeCertificateChain.Addr(), 1, uintptr(unsafe.Pointer(ctx)), 0, 0)
	return
}