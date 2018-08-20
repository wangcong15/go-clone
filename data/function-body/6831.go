{
	r0, _, _ := syscall.Syscall(procntohs.Addr(), 1, uintptr(netshort), 0, 0)
	u = uint16(r0)
	return
}