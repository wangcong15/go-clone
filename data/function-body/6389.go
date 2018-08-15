{
	r0, _, e1 := rawSysvicall6(uintptr(unsafe.Pointer(&procgetgroups)), 2, uintptr(ngid), uintptr(unsafe.Pointer(gid)), 0, 0, 0, 0)
	n = int(r0)
	if e1 != 0 {
		err = e1
	}
	return
}