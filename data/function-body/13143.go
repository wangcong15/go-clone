{
	var _p0 *byte
	if len(buf) > 0 {
		_p0 = &buf[0]
	}
	_, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&proc__xnet_sendto)), 6, uintptr(s), uintptr(unsafe.Pointer(_p0)), uintptr(len(buf)), uintptr(flags), uintptr(to), uintptr(addrlen))
	if e1 != 0 {
		err = e1
	}
	return
}