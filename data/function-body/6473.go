{
	_, _, e1 := rawSysvicall6(uintptr(unsafe.Pointer(&procSetreuid)), 2, uintptr(ruid), uintptr(euid), 0, 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}