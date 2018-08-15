{
	p, err := syscall.UTF16PtrFromString(name)
	if err != nil {
		return err
	}
	if len(data) == 0 {
		return regSetValueEx(syscall.Handle(k), p, 0, valtype, nil, 0)
	}
	return regSetValueEx(syscall.Handle(k), p, 0, valtype, &data[0], uint32(len(data)))
}