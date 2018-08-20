{
	colorsCacheMu.Lock()
	defer colorsCacheMu.Unlock()

	c, ok := colorsCache[p]
	if !ok {
		c = New(p)
		colorsCache[p] = c
	}

	return c
}