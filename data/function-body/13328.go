{
	if c.isNoColorSet() {
		return s
	}

	return c.format() + s + c.unformat()
}