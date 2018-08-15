{
	r0, _, e1 := syscall.Syscall(procWSAEnumProtocolsW.Addr(), 3, uintptr(unsafe.Pointer(protocols)), uintptr(unsafe.Pointer(protocolBuffer)), uintptr(unsafe.Pointer(bufferLength)))
	n = int32(r0)
	if n == -1 {
		if e1 != 0 {
			err = errnoErr(e1)
		} else {
			err = syscall.EINVAL
		}
	}
	return
}