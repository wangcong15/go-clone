{
	syscall.Syscall(procFreeAddrInfoW.Addr(), 1, uintptr(unsafe.Pointer(addrinfo)), 0, 0)
	return
}