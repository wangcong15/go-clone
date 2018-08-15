{
	_, _, e1 := rawSysvicall6(uintptr(unsafe.Pointer(&procSetegid)), 1, uintptr(egid), 0, 0, 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}