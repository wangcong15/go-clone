{
	var _p0 *byte
	if len(b) > 0 {
		_p0 = &b[0]
	}
	_, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&procMlock)), 2, uintptr(unsafe.Pointer(_p0)), uintptr(len(b)), 0, 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}