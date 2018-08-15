{
	_, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&procUstat)), 2, uintptr(dev), uintptr(unsafe.Pointer(ubuf)), 0, 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}