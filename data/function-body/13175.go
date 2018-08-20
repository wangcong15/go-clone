{
	var e warp.Error
	if err := ss.errorR.Decode(&e); err != nil {
		return nil, errors.Trace(err)
	}
	return &e, nil
}