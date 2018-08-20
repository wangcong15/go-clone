{
	_, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&procFtruncate)), 2, uintptr(fd), uintptr(length), 0, 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}