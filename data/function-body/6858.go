{
	r1, _, e1 := syscall.Syscall12(procAllocateAndInitializeSid.Addr(), 11, uintptr(unsafe.Pointer(identAuth)), uintptr(subAuth), uintptr(subAuth0), uintptr(subAuth1), uintptr(subAuth2), uintptr(subAuth3), uintptr(subAuth4), uintptr(subAuth5), uintptr(subAuth6), uintptr(subAuth7), uintptr(unsafe.Pointer(sid)), 0)
	if r1 == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}