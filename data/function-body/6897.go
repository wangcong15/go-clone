{
	pname, err := syscall.UTF16PtrFromString(name)
	if err != nil {
		return 0, 0, err
	}
	var pbuf *byte
	if len(buf) > 0 {
		pbuf = (*byte)(unsafe.Pointer(&buf[0]))
	}
	l := uint32(len(buf))
	err = syscall.RegQueryValueEx(syscall.Handle(k), pname, nil, &valtype, pbuf, &l)
	if err != nil {
		return int(l), valtype, err
	}
	return int(l), valtype, nil
}