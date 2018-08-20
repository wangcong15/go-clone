{
	_, _, e1 := rawSysvicall6(uintptr(unsafe.Pointer(&procgetpeername)), 3, uintptr(fd), uintptr(unsafe.Pointer(rsa)), uintptr(unsafe.Pointer(addrlen)), 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}