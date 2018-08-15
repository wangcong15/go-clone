{
	var p *windows.QUERY_SERVICE_CONFIG
	n := uint32(1024)
	for {
		b := make([]byte, n)
		p = (*windows.QUERY_SERVICE_CONFIG)(unsafe.Pointer(&b[0]))
		err := windows.QueryServiceConfig(s.Handle, p, n, &n)
		if err == nil {
			break
		}
		if err.(syscall.Errno) != syscall.ERROR_INSUFFICIENT_BUFFER {
			return Config{}, err
		}
		if n <= uint32(len(b)) {
			return Config{}, err
		}
	}

	var p2 *windows.SERVICE_DESCRIPTION
	n = uint32(1024)
	for {
		b := make([]byte, n)
		p2 = (*windows.SERVICE_DESCRIPTION)(unsafe.Pointer(&b[0]))
		err := windows.QueryServiceConfig2(s.Handle,
			windows.SERVICE_CONFIG_DESCRIPTION, &b[0], n, &n)
		if err == nil {
			break
		}
		if err.(syscall.Errno) != syscall.ERROR_INSUFFICIENT_BUFFER {
			return Config{}, err
		}
		if n <= uint32(len(b)) {
			return Config{}, err
		}
	}

	return Config{
		ServiceType:      p.ServiceType,
		StartType:        p.StartType,
		ErrorControl:     p.ErrorControl,
		BinaryPathName:   toString(p.BinaryPathName),
		LoadOrderGroup:   toString(p.LoadOrderGroup),
		TagId:            p.TagId,
		Dependencies:     toStringSlice(p.Dependencies),
		ServiceStartName: toString(p.ServiceStartName),
		DisplayName:      toString(p.DisplayName),
		Description:      toString(p2.Description),
	}, nil
}