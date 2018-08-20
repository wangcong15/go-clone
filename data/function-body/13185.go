{
	s.mutex.Lock()
	defer s.mutex.Unlock()

	if s.session == nil {
		return warp.CommandResult{
			Type: warp.CmdTpAuthorize,
			Error: warp.Error{
				Code:    "disconnected",
				Message: "The warp is currently disconnected.",
			},
		}
	}

	if len(cmd.Args) != 1 {
		return warp.CommandResult{
			Type: warp.CmdTpAuthorize,
			Error: warp.Error{
				Code:    "user_token_required",
				Message: "User token to authorize is required.",
			},
		}
	}

	mode, err := s.session.GetMode(cmd.Args[0])
	if err != nil {
		return warp.CommandResult{
			Type: warp.CmdTpAuthorize,
			Error: warp.Error{
				Code:    "user_unknown",
				Message: err.Error() + ".",
			},
		}
	}

	err = s.session.SetMode(cmd.Args[0], *mode|warp.ModeShellWrite)
	if err != nil {
		return warp.CommandResult{
			Type: warp.CmdTpAuthorize,
			Error: warp.Error{
				Code:    "user_unknown",
				Message: err.Error() + ".",
			},
		}
	}

	if err := s.session.SendHostUpdate(ctx, warp.HostUpdate{
		Warp:       s.session.Warp(),
		From:       s.session.Session(),
		WindowSize: s.session.WindowSize(),
		Modes:      s.session.Modes(),
	}); err != nil {
		return warp.CommandResult{
			Type: warp.CmdTpAuthorize,
			Error: warp.Error{
				Code:    "update_failed",
				Message: "Failed to apply update to warp.",
			},
		}
	}

	// NO-OP State is automatically appended to all results.
	return warp.CommandResult{
		Type: warp.CmdTpAuthorize,
	}
}