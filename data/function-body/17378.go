{
	_, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&procDup2)), 2, uintptr(oldfd), uintptr(newfd), 0, 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}