{
	r0, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&proc__xnet_socket)), 3, uintptr(domain), uintptr(typ), uintptr(proto), 0, 0, 0)
	fd = int(r0)
	if e1 != 0 {
		err = e1
	}
	return
}