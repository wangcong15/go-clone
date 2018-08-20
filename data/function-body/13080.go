{
	_, _, e1 := rawSysvicall6(uintptr(unsafe.Pointer(&procGettimeofday)), 1, uintptr(unsafe.Pointer(tv)), 0, 0, 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}