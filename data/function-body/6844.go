{
	r0, _, _ := syscall.Syscall6(procGetAdaptersAddresses.Addr(), 5, uintptr(family), uintptr(flags), uintptr(reserved), uintptr(unsafe.Pointer(adapterAddresses)), uintptr(unsafe.Pointer(sizePointer)), 0)
	if r0 != 0 {
		errcode = syscall.Errno(r0)
	}
	return
}