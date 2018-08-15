{
	_, _, e1 := rawSysvicall6(uintptr(unsafe.Pointer(&procSetgid)), 1, uintptr(gid), 0, 0, 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}