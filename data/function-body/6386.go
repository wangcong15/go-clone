{
	r0, _, e1 := rawSysvicall6(uintptr(unsafe.Pointer(&procpipe)), 1, uintptr(unsafe.Pointer(p)), 0, 0, 0, 0, 0)
	n = int(r0)
	if e1 != 0 {
		err = e1
	}
	return
}