{
	_, _, e1 := rawSysvicall6(uintptr(unsafe.Pointer(&procsetgroups)), 2, uintptr(ngid), uintptr(unsafe.Pointer(gid)), 0, 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}