{
	var _p0 *byte
	if len(p) > 0 {
		_p0 = &p[0]
	}
	r0, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&procread)), 3, uintptr(fd), uintptr(unsafe.Pointer(_p0)), uintptr(len(p)), 0, 0, 0)
	n = int(r0)
	if e1 != 0 {
		err = e1
	}
	return
}