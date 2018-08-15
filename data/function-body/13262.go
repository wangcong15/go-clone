{
	err := &wrap{
		previous: fmt.Errorf(format, args...),
	}
	err.setLocation(1)
	return err
}