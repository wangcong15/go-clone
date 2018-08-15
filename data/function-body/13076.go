{
	r0, _, _ := sysvicall6(uintptr(unsafe.Pointer(&procGetppid)), 0, 0, 0, 0, 0, 0, 0)
	ppid = int(r0)
	return
}