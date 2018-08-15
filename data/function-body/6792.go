{
	r0, _, _ := syscall.Syscall6(procRegQueryValueExW.Addr(), 6, uintptr(key), uintptr(unsafe.Pointer(name)), uintptr(unsafe.Pointer(reserved)), uintptr(unsafe.Pointer(valtype)), uintptr(unsafe.Pointer(buf)), uintptr(unsafe.Pointer(buflen)))
	if r0 != 0 {
		regerrno = syscall.Errno(r0)
	}
	return
}