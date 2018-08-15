{
	_, _, e1 := rawSysvicall6(uintptr(unsafe.Pointer(&procGetrlimit)), 2, uintptr(which), uintptr(unsafe.Pointer(lim)), 0, 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}