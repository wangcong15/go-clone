{
	p, err := syscall.UTF16PtrFromString(name)
	if err != nil {
		return nil, 0, err
	}
	var t uint32
	n := uint32(len(buf))
	for {
		err = syscall.RegQueryValueEx(syscall.Handle(k), p, nil, &t, (*byte)(unsafe.Pointer(&buf[0])), &n)
		if err == nil {
			return buf[:n], t, nil
		}
		if err != syscall.ERROR_MORE_DATA {
			return nil, 0, err
		}
		if n <= uint32(len(buf)) {
			return nil, 0, err
		}
		buf = make([]byte, n)
	}
}