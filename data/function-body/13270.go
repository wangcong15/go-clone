{
	if e.ErrCause != nil {
		return e.ErrCause.Error()
	}
	return ""
}