{
	if c.StartType == 0 {
		c.StartType = StartManual
	}
	if c.ErrorControl == 0 {
		c.ErrorControl = ErrorNormal
	}
	if c.ServiceType == 0 {
		c.ServiceType = windows.SERVICE_WIN32_OWN_PROCESS
	}
	s := syscall.EscapeArg(exepath)
	for _, v := range args {
		s += " " + syscall.EscapeArg(v)
	}
	h, err := windows.CreateService(m.Handle, toPtr(name), toPtr(c.DisplayName),
		windows.SERVICE_ALL_ACCESS, c.ServiceType,
		c.StartType, c.ErrorControl, toPtr(s), toPtr(c.LoadOrderGroup),
		nil, toStringBlock(c.Dependencies), toPtr(c.ServiceStartName), toPtr(c.Password))
	if err != nil {
		return nil, err
	}
	if c.Description != "" {
		err = updateDescription(h, c.Description)
		if err != nil {
			return nil, err
		}
	}
	return &Service{Name: name, Handle: h}, nil
}