{
	fd, e := rawsocketcall(_SOCKET, uintptr(domain), uintptr(typ), uintptr(proto), 0, 0, 0)
	if e != 0 {
		err = e
	}
	return
}