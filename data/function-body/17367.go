{
	_, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&procacct)), 1, uintptr(unsafe.Pointer(path)), 0, 0, 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}