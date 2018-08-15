{
	r0, _, _ := rawSysvicall6(uintptr(unsafe.Pointer(&procGetuid)), 0, 0, 0, 0, 0, 0, 0)
	uid = int(r0)
	return
}