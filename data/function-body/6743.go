{
	var _p0 uint32
	if bInheritHandle {
		_p0 = 1
	} else {
		_p0 = 0
	}
	r1, _, e1 := syscall.Syscall9(procDuplicateHandle.Addr(), 7, uintptr(hSourceProcessHandle), uintptr(hSourceHandle), uintptr(hTargetProcessHandle), uintptr(unsafe.Pointer(lpTargetHandle)), uintptr(dwDesiredAccess), uintptr(_p0), uintptr(dwOptions), 0, 0)
	if r1 == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}