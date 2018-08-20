{
	userState, ok := w.users[user]
	if !ok {
		return nil, errors.Trace(
			errors.Newf("Unknown user: %s", user),
		)
	}

	return &userState.mode, nil
}