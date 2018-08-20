{
	_, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&procconnect)), 3, uintptr(s), uintptr(addr), uintptr(addrlen), 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}