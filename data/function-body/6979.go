{
	var s *uint16
	if host != "" {
		s = syscall.StringToUTF16Ptr(host)
	}
	h, err := windows.OpenSCManager(s, nil, windows.SC_MANAGER_ALL_ACCESS)
	if err != nil {
		return nil, err
	}
	return &Mgr{Handle: h}, nil
}