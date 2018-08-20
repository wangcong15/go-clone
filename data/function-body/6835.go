{
	r0, _, _ := syscall.Syscall6(procDnsQuery_W.Addr(), 6, uintptr(unsafe.Pointer(name)), uintptr(qtype), uintptr(options), uintptr(unsafe.Pointer(extra)), uintptr(unsafe.Pointer(qrs)), uintptr(unsafe.Pointer(pr)))
	if r0 != 0 {
		status = syscall.Errno(r0)
	}
	return
}