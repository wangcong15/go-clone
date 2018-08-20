{
	r1, _, e1 := syscall.Syscall(procConvertStringSidToSidW.Addr(), 2, uintptr(unsafe.Pointer(stringSid)), uintptr(unsafe.Pointer(sid)), 0)
	if r1 == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}