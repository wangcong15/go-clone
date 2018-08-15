{
	s.mutex.Lock()
	_, ok := s.warps[ss.warp]
	s.mutex.Unlock()

	if !ok {
		// This error code (warp_unknown) is expected by brew for warp 0.0.3.
		ss.SendError(ctx,
			"warp_unknown",
			fmt.Sprintf(
				"The warp you attempted to connect does not exist: %s.",
				ss.warp,
			),
		)
		return errors.Trace(
			errors.Newf("Client error: warp unknown %s", ss.warp),
		)
	}

	s.warps[ss.warp].handleShellClient(ctx, ss)

	return nil
}