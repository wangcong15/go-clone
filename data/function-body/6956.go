{
	if source == "" {
		return nil, errors.New("Specify event log source")
	}
	var s *uint16
	if host != "" {
		s = syscall.StringToUTF16Ptr(host)
	}
	h, err := windows.RegisterEventSource(s, syscall.StringToUTF16Ptr(source))
	if err != nil {
		return nil, err
	}
	return &Log{Handle: h}, nil
}