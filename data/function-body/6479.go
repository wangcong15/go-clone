{
	var _p0 *byte
	_p0, err = BytePtrFromString(path)
	if err != nil {
		return
	}
	_, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&procStatvfs)), 2, uintptr(unsafe.Pointer(_p0)), uintptr(unsafe.Pointer(vfsstat)), 0, 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}