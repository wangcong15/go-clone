{
	syscall.Syscall9(procGetAcceptExSockaddrs.Addr(), 8, uintptr(unsafe.Pointer(buf)), uintptr(rxdatalen), uintptr(laddrlen), uintptr(raddrlen), uintptr(unsafe.Pointer(lrsa)), uintptr(unsafe.Pointer(lrsalen)), uintptr(unsafe.Pointer(rrsa)), uintptr(unsafe.Pointer(rrsalen)), 0)
	return
}