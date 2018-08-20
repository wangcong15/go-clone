{
	var _p0 *byte
	_p0, err = BytePtrFromString(target)
	if err != nil {
		return
	}
	_, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&procumount)), 2, uintptr(unsafe.Pointer(_p0)), uintptr(flags), 0, 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}