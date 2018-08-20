{
	_, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&procNanosleep)), 2, uintptr(unsafe.Pointer(time)), uintptr(unsafe.Pointer(leftover)), 0, 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}