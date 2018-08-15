{
	_, _, e1 := rawSysvicall6(uintptr(unsafe.Pointer(&procSetuid)), 1, uintptr(uid), 0, 0, 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}