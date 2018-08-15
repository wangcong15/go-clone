{
	s.mutex.Lock()
	defer s.mutex.Unlock()

	if s.session == nil {
		return warp.CommandResult{
			Type: warp.CmdTpRevoke,
			Error: warp.Error{
				Code:    "disconnected",
				Message: "The warp is currently disconnected.",
			},
		}
	}

	for _, user := range cmd.Args {
		mode, err := s.session.GetMode(user)
		if err != nil {
			return warp.CommandResult{
				Type: warp.CmdTpRevoke,
				Error: warp.Error{
					Code:    "user_unknown",
					Message: err.Error() + ".",
				},
			}
		}

		err = s.session.SetMode(user, *mode-*mode&warp.ModeShellWrite)
		if err != nil {
			return warp.CommandResult{
				Type: warp.CmdTpRevoke,
				Error: warp.Error{
					Code:    "user_unknown",
					Message: err.Error() + ".",
				},
			}
		}
	}

	if err := s.session.SendHostUpdate(ctx, warp.HostUpdate{
		Warp:       s.session.Warp(),
		From:       s.session.Session(),
		WindowSize: s.session.WindowSize(),
		Modes:      s.session.Modes(),
	}); err != nil {
		return warp.CommandResult{
			Type: warp.CmdTpRevoke,
			Error: warp.Error{
				Code:    "update_failed",
				Message: "Failed to apply update to warp.",
			},
		}
	}

	// NO-OP State is automatically appended to all results.
	return warp.CommandResult{
		Type: warp.CmdTpRevoke,
	}
}