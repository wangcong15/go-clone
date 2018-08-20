{
	r0, _, e1 := rawSysvicall6(uintptr(unsafe.Pointer(&procTimes)), 1, uintptr(unsafe.Pointer(tms)), 0, 0, 0, 0, 0)
	ticks = uintptr(r0)
	if e1 != 0 {
		err = e1
	}
	return
}