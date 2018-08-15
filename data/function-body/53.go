{
	if val, ok := l.properties[key]; ok {
		return val, ok
	}
	return nil, false
}