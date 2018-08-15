{
	var _p0 *byte
	_p0, err = BytePtrFromString(path)
	if err != nil {
		return
	}
	_, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&procMknod)), 3, uintptr(unsafe.Pointer(_p0)), uintptr(mode), uintptr(dev), 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}