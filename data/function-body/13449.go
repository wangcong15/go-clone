{
	if file == nil {
		panic("nil passed instead of *os.File to NewColorable()")
	}

	return file
}