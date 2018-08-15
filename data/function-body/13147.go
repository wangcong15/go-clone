{
	_, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&proc__xnet_getsockopt)), 5, uintptr(s), uintptr(level), uintptr(name), uintptr(val), uintptr(unsafe.Pointer(vallen)), 0)
	if e1 != 0 {
		err = e1
	}
	return
}