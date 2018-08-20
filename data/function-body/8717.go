{
	var r CapRights
	r.Rights[0] = (capRightsGoVersion << 62) | capright(0, 0)
	r.Rights[1] = capright(1, 0)

	err := CapRightsSet(&r, rights)
	if err != nil {
		return nil, err
	}
	return &r, nil
}