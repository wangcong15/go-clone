{
	userState, ok := w.users[user]
	if !ok {
		return errors.Trace(
			errors.Newf("Unknown user: %s", user),
		)
	}

	userState.mode = mode
	w.users[user] = userState

	return nil
}