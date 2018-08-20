{
	_, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&procFlock)), 2, uintptr(fd), uintptr(how), 0, 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}