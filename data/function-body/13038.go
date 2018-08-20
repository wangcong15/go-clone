{
	var _p0 *byte
	if len(buf) > 0 {
		_p0 = &buf[0]
	}
	r0, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&procgethostname)), 2, uintptr(unsafe.Pointer(_p0)), uintptr(len(buf)), 0, 0, 0, 0)
	n = int(r0)
	if e1 != 0 {
		err = e1
	}
	return
}