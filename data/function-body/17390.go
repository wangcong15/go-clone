{
	r0, _, _ := rawSysvicall6(uintptr(unsafe.Pointer(&procGetpid)), 0, 0, 0, 0, 0, 0, 0)
	pid = int(r0)
	return
}