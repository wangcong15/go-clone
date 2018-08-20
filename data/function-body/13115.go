{
	var _p0 *byte
	if len(p) > 0 {
		_p0 = &p[0]
	}
	_, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&procSethostname)), 2, uintptr(unsafe.Pointer(_p0)), uintptr(len(p)), 0, 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}