{
	args := [3]uintptr{uintptr(s), uintptr(unsafe.Pointer(rsa)), uintptr(unsafe.Pointer(addrlen))}
	_, _, err := RawSyscall(SYS_SOCKETCALL, netGetPeerName, uintptr(unsafe.Pointer(&args)), 0)
	if err != 0 {
		return err
	}
	return nil
}