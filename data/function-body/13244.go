{
	ss.SendError(ctx,
		"internal_error",
		fmt.Sprintf(
			"The warp experienced an internal error (session: %s).",
			ss.ToString(),
		),
	)
}