{
	syscall.Syscall(procDnsRecordListFree.Addr(), 2, uintptr(unsafe.Pointer(rl)), uintptr(freetype), 0)
	return
}