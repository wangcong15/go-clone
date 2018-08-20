{
	r1, _, e1 := syscall.Syscall9(procDeviceIoControl.Addr(), 8, uintptr(handle), uintptr(ioControlCode), uintptr(unsafe.Pointer(inBuffer)), uintptr(inBufferSize), uintptr(unsafe.Pointer(outBuffer)), uintptr(outBufferSize), uintptr(unsafe.Pointer(bytesReturned)), uintptr(unsafe.Pointer(overlapped)), 0)
	if r1 == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}