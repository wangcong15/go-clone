{
	r1, _, e1 := syscall.Syscall(procCreateSymbolicLinkW.Addr(), 3, uintptr(unsafe.Pointer(symlinkfilename)), uintptr(unsafe.Pointer(targetfilename)), uintptr(flags))
	if r1&0xff == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}