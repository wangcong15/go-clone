{
	c := &Color{params: make([]Attribute, 0)}
	c.Add(value...)
	return c
}