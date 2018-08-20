{
	sysvicall6(uintptr(unsafe.Pointer(&procExit)), 1, uintptr(code), 0, 0, 0, 0, 0)
	return
}