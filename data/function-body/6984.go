{
	h, err := windows.OpenService(m.Handle, syscall.StringToUTF16Ptr(name), windows.SERVICE_ALL_ACCESS)
	if err != nil {
		return nil, err
	}
	return &Service{Name: name, Handle: h}, nil
}