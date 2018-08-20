{
	var _p0 *byte
	_p0, err = BytePtrFromString(path)
	if err != nil {
		return
	}
	r0, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&procCreat)), 2, uintptr(unsafe.Pointer(_p0)), uintptr(mode), 0, 0, 0, 0)
	fd = int(r0)
	if e1 != 0 {
		err = e1
	}
	return
}