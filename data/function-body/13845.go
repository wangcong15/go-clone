{
	var base uintptr
	if len(p) > 0 {
		base = uintptr(unsafe.Pointer(&p[0]))
	}
	n, e := socketcall(_RECVFROM, uintptr(s), base, uintptr(len(p)), uintptr(flags), uintptr(unsafe.Pointer(from)), uintptr(unsafe.Pointer(fromlen)))
	if e != 0 {
		err = e
	}
	return
}