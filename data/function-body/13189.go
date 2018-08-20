{
	if state.Warp != w.token {
		return errors.Trace(
			errors.Newf("Warp token mismatch: %s", state.Warp),
		)
	}

	w.windowSize = state.WindowSize

	for token, user := range state.Users {
		if token != user.Token {
			return errors.Trace(
				errors.Newf(
					"User token mismatch: %s <> %s",
					token, user.Token,
				),
			)
		}
		if _, ok := w.users[token]; !ok {
			// User connected.

			if hosting && user.Hosting {
				return errors.Trace(
					errors.Newf("Unexptected hosting user update: %s", token),
				)
			}
			if hosting && user.Mode != warp.DefaultUserMode {
				return errors.Trace(
					errors.Newf(
						"Unexptected user update mode: %s %d",
						token, user.Mode,
					),
				)
			}

			// We have a new user that connected let's add it.
			w.users[token] = UserState{
				token:    token,
				username: user.Username,
				mode:     warp.DefaultUserMode,
				hosting:  user.Hosting,
			}
		} else {
			// Update the user state.
			userState := w.users[token]
			userState.username = user.Username
			if !hosting {
				userState.mode = user.Mode
			}
			w.users[token] = userState
		}
	}

	for token, _ := range w.users {
		if _, ok := state.Users[token]; !ok {
			// User disconnected.
			delete(w.users, token)
		}
	}

	return nil
}