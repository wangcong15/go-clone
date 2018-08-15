{
	_, _, e1 := rawSysvicall6(uintptr(unsafe.Pointer(&procUname)), 1, uintptr(unsafe.Pointer(buf)), 0, 0, 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}