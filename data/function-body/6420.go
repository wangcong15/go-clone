{
	r0, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&procFpathconf)), 2, uintptr(fd), uintptr(name), 0, 0, 0, 0)
	val = int(r0)
	if e1 != 0 {
		err = e1
	}
	return
}