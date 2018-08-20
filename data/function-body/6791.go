{
	r0, _, _ := syscall.Syscall9(procRegEnumKeyExW.Addr(), 8, uintptr(key), uintptr(index), uintptr(unsafe.Pointer(name)), uintptr(unsafe.Pointer(nameLen)), uintptr(unsafe.Pointer(reserved)), uintptr(unsafe.Pointer(class)), uintptr(unsafe.Pointer(classLen)), uintptr(unsafe.Pointer(lastWriteTime)), 0)
	if r0 != 0 {
		regerrno = syscall.Errno(r0)
	}
	return
}