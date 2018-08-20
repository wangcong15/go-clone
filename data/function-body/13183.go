{
	defer conn.Close()

	commandR := gob.NewDecoder(conn)
	commandW := gob.NewEncoder(conn)

	var cmd warp.Command
	if err := commandR.Decode(&cmd); err != nil {
		return errors.Trace(
			errors.Newf("Failed to receive command: %v", err),
		)
	}

	var result warp.CommandResult

	switch cmd.Type {
	case warp.CmdTpState:
		result = s.executeState(ctx, cmd)
	case warp.CmdTpAuthorize:
		result = s.executeAuthorize(ctx, cmd)
	case warp.CmdTpRevoke:
		result = s.executeRevoke(ctx, cmd)
	default:
		result.Error.Code = "command_unknown"
		result.Error.Message = fmt.Sprintf(
			"Invalid command %s.", cmd.Type,
		)
	}

	// Always return the current state of the warp if connected or an
	// indication of the disconnection otherwise.
	s.mutex.Lock()
	if s.session != nil {
		result.SessionState = s.session.ProtocolState()
	} else {
		result.SessionState.Warp = s.warp
		result.Disconnected = true
	}
	s.mutex.Unlock()

	if err := commandW.Encode(result); err != nil {
		return errors.Trace(
			errors.Newf("Failed to send command result: %v", err),
		)
	}

	return nil
}