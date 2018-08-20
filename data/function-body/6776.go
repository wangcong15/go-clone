{
	r1, _, e1 := syscall.Syscall9(procTransmitFile.Addr(), 7, uintptr(s), uintptr(handle), uintptr(bytesToWrite), uintptr(bytsPerSend), uintptr(unsafe.Pointer(overlapped)), uintptr(unsafe.Pointer(transmitFileBuf)), uintptr(flags), 0, 0)
	if r1 == 0 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}