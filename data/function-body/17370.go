{
	_, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&procAdjtime)), 2, uintptr(unsafe.Pointer(delta)), uintptr(unsafe.Pointer(olddelta)), 0, 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}