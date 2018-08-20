{
	fd, e := socketcall(_ACCEPT, uintptr(s), uintptr(unsafe.Pointer(rsa)), uintptr(unsafe.Pointer(addrlen)), 0, 0, 0)
	if e != 0 {
		err = e
	}
	return
}