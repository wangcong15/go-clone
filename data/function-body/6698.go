{
	r0, _, e1 := syscall.Syscall(procLoadLibraryW.Addr(), 1, uintptr(unsafe.Pointer(libname)), 0, 0)
	handle = Handle(r0)
	if handle == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}