{
	r, err := CapRightsInit(nil)
	if err != nil {
		return nil, err
	}
	err = capRightsGet(capRightsGoVersion, int(fd), r)
	if err != nil {
		return nil, err
	}
	return r, nil
}