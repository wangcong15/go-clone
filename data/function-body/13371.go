{
	if config.AcceptBacklog <= 0 {
		return fmt.Errorf("backlog must be positive")
	}
	if config.KeepAliveInterval == 0 {
		return fmt.Errorf("keep-alive interval must be positive")
	}
	if config.MaxStreamWindowSize < initialStreamWindow {
		return fmt.Errorf("MaxStreamWindowSize must be larger than %d", initialStreamWindow)
	}
	return nil
}