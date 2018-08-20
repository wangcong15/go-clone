{
	err := windows.ChangeServiceConfig(s.Handle, c.ServiceType, c.StartType,
		c.ErrorControl, toPtr(c.BinaryPathName), toPtr(c.LoadOrderGroup),
		nil, toStringBlock(c.Dependencies), toPtr(c.ServiceStartName),
		toPtr(c.Password), toPtr(c.DisplayName))
	if err != nil {
		return err
	}
	return updateDescription(s.Handle, c.Description)
}