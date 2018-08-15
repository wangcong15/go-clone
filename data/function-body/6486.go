{
	r0, _, _ := sysvicall6(uintptr(unsafe.Pointer(&procUmask)), 1, uintptr(mask), 0, 0, 0, 0, 0)
	oldmask = int(r0)
	return
}