{
	args := [2]uintptr{uintptr(s), uintptr(how)}
	_, _, err := Syscall(SYS_SOCKETCALL, netShutdown, uintptr(unsafe.Pointer(&args)), 0)
	if err != 0 {
		return err
	}
	return nil
}