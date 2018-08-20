{
	r1, _, e1 := syscall.Syscall9(procLookupAccountNameW.Addr(), 7, uintptr(unsafe.Pointer(systemName)), uintptr(unsafe.Pointer(accountName)), uintptr(unsafe.Pointer(sid)), uintptr(unsafe.Pointer(sidLen)), uintptr(unsafe.Pointer(refdDomainName)), uintptr(unsafe.Pointer(refdDomainNameLen)), uintptr(unsafe.Pointer(use)), 0, 0)
	if r1 == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}