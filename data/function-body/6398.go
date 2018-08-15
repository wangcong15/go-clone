{
	r0, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&proc__xnet_recvmsg)), 3, uintptr(s), uintptr(unsafe.Pointer(msg)), uintptr(flags), 0, 0, 0)
	n = int(r0)
	if e1 != 0 {
		err = e1
	}
	return
}