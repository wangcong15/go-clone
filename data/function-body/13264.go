{
	if other == nil {
		return nil
	}
	err := &wrap{
		traceMessage: fmt.Sprintf(format, args...),
		previous:     other,
	}
	err.setLocation(1)
	return err
}