{
	_, _, e1 := sysvicall6(uintptr(unsafe.Pointer(&procSetpriority)), 3, uintptr(which), uintptr(who), uintptr(prio), 0, 0, 0)
	if e1 != 0 {
		err = e1
	}
	return
}