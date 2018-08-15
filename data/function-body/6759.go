{
	r0, _, _ := syscall.Syscall(procGetCommandLineW.Addr(), 0, 0, 0, 0)
	cmd = (*uint16)(unsafe.Pointer(r0))
	return
}