{
	ss.mutex.Lock()
	defer ss.mutex.Unlock()
	if ss.tornDown {
		return
	}
	logging.Logf(ctx,
		"Sending session error: session=%s code=%s message=%s",
		ss.ToString(), code, message,
	)
	if err := ss.errorW.Encode(warp.Error{
		Code:    code,
		Message: message,
	}); err != nil {
		logging.Logf(ctx,
			"Error sending session error: session=%s error=%v",
			ss.ToString(), err,
		)
	}
}