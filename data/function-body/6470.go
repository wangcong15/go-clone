{
	_, _, e1 := rawSysvicall6(uintptr(unsafe.Pointer(&procSetpgid)), 2, uintptr(pid), uintptr(pgid), 0, 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}