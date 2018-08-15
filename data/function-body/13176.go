{
	var st warp.State
	if err := ss.stateR.Decode(&st); err != nil {
		return nil, errors.Trace(err)
	}
	return &st, nil
}