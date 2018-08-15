{
	for _, attr := range c.params {
		if attr == a {
			return true
		}
	}

	return false
}