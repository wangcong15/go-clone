{
	_, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&procMlockall)), 1, uintptr(flags), 0, 0, 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}