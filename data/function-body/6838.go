{
	r0, _, _ := syscall.Syscall6(procGetAddrInfoW.Addr(), 4, uintptr(unsafe.Pointer(nodename)), uintptr(unsafe.Pointer(servicename)), uintptr(unsafe.Pointer(hints)), uintptr(unsafe.Pointer(result)), 0, 0)
	if r0 != 0 {
		sockerr = syscall.Errno(r0)
	}
	return
}