{
	r0, _, _ := syscall.Syscall(procRegConnectRegistryW.Addr(), 3, uintptr(unsafe.Pointer(machinename)), uintptr(key), uintptr(unsafe.Pointer(result)))
	if r0 != 0 {
		regerrno = syscall.Errno(r0)
	}
	return
}