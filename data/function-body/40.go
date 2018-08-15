{
	if val, ok := c[t]; ok {
		return val, ok
	}
	return nil, false
}