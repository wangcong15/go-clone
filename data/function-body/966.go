{
	if c == nil {
		return nil
	}
	r, g, b, a := c.RGBA()
	return &Color{
		Red:   r,
		Green: g,
		Blue:  b,
		Alpha: a,
	}
}