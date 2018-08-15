{
	args := [5]uintptr{uintptr(s), uintptr(level), uintptr(name), uintptr(val), uintptr(unsafe.Pointer(vallen))}
	_, _, err := Syscall(SYS_SOCKETCALL, netGetSockOpt, uintptr(unsafe.Pointer(&args)), 0)
	if err != 0 {
		return err
	}
	return nil
}