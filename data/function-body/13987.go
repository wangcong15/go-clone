{
	args := [4]uintptr{uintptr(s), uintptr(level), uintptr(name), uintptr(val)}
	_, _, err := Syscall(SYS_SOCKETCALL, netSetSockOpt, uintptr(unsafe.Pointer(&args)), 0)
	if err != 0 {
		return err
	}
	return nil
}