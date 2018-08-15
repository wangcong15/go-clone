{
	r1, _, e1 := syscall.Syscall6(procCreatePipe.Addr(), 4, uintptr(unsafe.Pointer(readhandle)), uintptr(unsafe.Pointer(writehandle)), uintptr(unsafe.Pointer(sa)), uintptr(size), 0, 0)
	if r1 == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}