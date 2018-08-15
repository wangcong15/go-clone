{
	var _p0 *byte
	_p0, err = BytePtrFromString(arg)
	if err != nil {
		return
	}
	_, _, e1 := Syscall6(SYS_REBOOT, uintptr(magic1), uintptr(magic2), uintptr(cmd), uintptr(unsafe.Pointer(_p0)), 0, 0)
	if e1 != 0 {
		err = errnoErr(e1)
	}
	return
}