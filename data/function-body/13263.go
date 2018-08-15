{
	if other == nil {
		return nil
	}
	err := &wrap{
		previous: other,
	}
	err.setLocation(1)
	return err
}