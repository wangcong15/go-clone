{
	r0, _, e1 := syscall.Syscall6(procSetFilePointer.Addr(), 4, uintptr(handle), uintptr(lowoffset), uintptr(unsafe.Pointer(highoffsetptr)), uintptr(whence), 0, 0)
	newlowoffset = uint32(r0)
	if newlowoffset == 0xffffffff {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}