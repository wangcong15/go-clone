{
	r0, _, _ := syscall.Syscall9(procRegLoadMUIStringW.Addr(), 7, uintptr(key), uintptr(unsafe.Pointer(name)), uintptr(unsafe.Pointer(buf)), uintptr(buflen), uintptr(unsafe.Pointer(buflenCopied)), uintptr(flags), uintptr(unsafe.Pointer(dir)), 0, 0)
	if r0 != 0 {
		regerrno = syscall.Errno(r0)
	}
	return
}