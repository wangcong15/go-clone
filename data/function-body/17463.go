{
	_, _, e1 := rawSysvicall6(uintptr(unsafe.Pointer(&procsocketpair)), 4, uintptr(domain), uintptr(typ), uintptr(proto), uintptr(unsafe.Pointer(fd)), 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}