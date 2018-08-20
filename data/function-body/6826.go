{
	r1, _, e1 := syscall.Syscall9(procWSASendTo.Addr(), 9, uintptr(s), uintptr(unsafe.Pointer(bufs)), uintptr(bufcnt), uintptr(unsafe.Pointer(sent)), uintptr(flags), uintptr(unsafe.Pointer(to)), uintptr(tolen), uintptr(unsafe.Pointer(overlapped)), uintptr(unsafe.Pointer(croutine)))
	if r1 == socket_error {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}