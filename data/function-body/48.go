{
	return &Level{
		root:       root,
		objects:    objects,
		paths:      make(map[string]Entity),
		properties: make(map[string]map[string]PropertyFunc),
	}
}