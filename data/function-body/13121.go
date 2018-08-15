{
	r0, _, e1 := rawSysvicall6(uintptr(unsafe.Pointer(&procSetsid)), 0, 0, 0, 0, 0, 0, 0)
	pid = int(r0)
	if e1 != 0 {
		err = e1
	}
	return
}