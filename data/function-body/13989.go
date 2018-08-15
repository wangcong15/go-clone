{
	var base uintptr
	if len(p) > 0 {
		base = uintptr(unsafe.Pointer(&p[0]))
	}
	args := [6]uintptr{uintptr(s), base, uintptr(len(p)), uintptr(flags), uintptr(to), uintptr(addrlen)}
	_, _, err := Syscall(SYS_SOCKETCALL, netSendTo, uintptr(unsafe.Pointer(&args)), 0)
	if err != 0 {
		return err
	}
	return nil
}