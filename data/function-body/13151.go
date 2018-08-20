{
	r0, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&procsysconf)), 1, uintptr(name), 0, 0, 0, 0, 0)
	n = int64(r0)
	if e1 != 0 {
		err = e1
	}
	return
}