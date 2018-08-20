{
	r0, _, _ := rawSysvicall6(uintptr(unsafe.Pointer(&procGetgid)), 0, 0, 0, 0, 0, 0, 0)
	gid = int(r0)
	return
}