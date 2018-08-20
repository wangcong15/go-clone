{
	if res == nil {
		return nil
	}
	return &env.ImageResource{
		Path: res.path,
	}
}