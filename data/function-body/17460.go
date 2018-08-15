{
	_, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&procmunmap)), 2, uintptr(addr), uintptr(length), 0, 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}