{
	r0, _, _ := sysvicall6(uintptr(unsafe.Pointer(&procGeteuid)), 0, 0, 0, 0, 0, 0, 0)
	euid = int(r0)
	return
}