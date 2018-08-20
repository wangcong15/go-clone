{
	_, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&procMunlockall)), 0, 0, 0, 0, 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}