{
	r0, _, e1 := syscall.Syscall6(procMultiByteToWideChar.Addr(), 6, uintptr(codePage), uintptr(dwFlags), uintptr(unsafe.Pointer(str)), uintptr(nstr), uintptr(unsafe.Pointer(wchar)), uintptr(nwchar))
	nwrite = int32(r0)
	if nwrite == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}