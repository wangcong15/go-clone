{
	_, _, e1 := rawSysvicall6(uintptr(unsafe.Pointer(&procGetrusage)), 2, uintptr(who), uintptr(unsafe.Pointer(rusage)), 0, 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}