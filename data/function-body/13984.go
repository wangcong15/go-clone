{
	args := [3]uintptr{uintptr(s), uintptr(addr), uintptr(addrlen)}
	_, _, err := Syscall(SYS_SOCKETCALL, netConnect, uintptr(unsafe.Pointer(&args)), 0)
	if err != 0 {
		return err
	}
	return nil
}