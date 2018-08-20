{
	if val, ok := n[key]; ok {
		return val, ok
	}
	return nil, false
}