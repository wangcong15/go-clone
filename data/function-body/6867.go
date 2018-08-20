{
	var err error
	var p *uint16
	if pcname != "" {
		p, err = syscall.UTF16PtrFromString(`\\` + pcname)
		if err != nil {
			return 0, err
		}
	}
	var remoteKey syscall.Handle
	err = regConnectRegistry(p, syscall.Handle(k), &remoteKey)
	if err != nil {
		return 0, err
	}
	return Key(remoteKey), nil
}