{
	p := path.Join(
		os.TempDir(),
		fmt.Sprintf("_warp_%s.sock", os.Getenv(warp.EnvWarp)),
	)

	conn, err := net.Dial("unix", p)
	if err != nil {
		return nil, errors.Trace(
			errors.Newf("Failed to connect to warpd: %v", err),
		)
	}
	defer conn.Close()

	commandR := gob.NewDecoder(conn)
	commandW := gob.NewEncoder(conn)

	if err := commandW.Encode(cmd); err != nil {
		return nil, errors.Trace(
			errors.Newf("Failed to send command: %v", err),
		)
	}

	// Waiting for command result.
	var result warp.CommandResult
	if err := commandR.Decode(&result); err != nil {
		return nil, errors.Trace(err)
	}

	if result.Error.Code != "" {
		return nil, errors.Newf(
			"Received %s: %s",
			result.Error.Code,
			result.Error.Message,
		)
	}

	return &result, nil
}