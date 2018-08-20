{
	args := [2]uintptr{uintptr(s), uintptr(n)}
	_, _, err := Syscall(SYS_SOCKETCALL, netListen, uintptr(unsafe.Pointer(&args)), 0)
	if err != 0 {
		return err
	}
	return nil
}