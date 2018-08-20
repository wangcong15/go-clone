{
	r0, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&procDup)), 1, uintptr(fd), 0, 0, 0, 0, 0)
	nfd = int(r0)
	if e1 != 0 {
		err = e1
	}
	return
}