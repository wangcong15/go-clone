{
	if f == nil {
		return nil
	}

	c := &Style{}
	if f.attributes != nil {
		c.attributes = map[styleKey]interface{}{}
		for k, v := range f.attributes {
			c.attributes[k] = v
		}
	}
	if f.cleared != nil {
		c.cleared = map[styleKey]bool{}
		for k, v := range f.cleared {
			c.cleared[k] = v
		}
	}
	return c
}