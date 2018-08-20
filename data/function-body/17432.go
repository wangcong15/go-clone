{
	_, _, e1 := rawSysvicall6(uintptr(unsafe.Pointer(&procSeteuid)), 1, uintptr(euid), 0, 0, 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}