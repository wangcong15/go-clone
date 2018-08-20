{
	_, _, e1 := rawSysvicall6(uintptr(unsafe.Pointer(&procSetregid)), 2, uintptr(rgid), uintptr(egid), 0, 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}