{
	r0, _, _ := sysvicall6(uintptr(unsafe.Pointer(&procGetegid)), 0, 0, 0, 0, 0, 0, 0)
	egid = int(r0)
	return
}