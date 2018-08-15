{
	_, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&proc__xnet_llisten)), 2, uintptr(s), uintptr(backlog), 0, 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}