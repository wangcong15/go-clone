{
	c := &Context{
		fset:        token.NewFileSet(),
		identifiers: identifiers,
	}
	for k, v := range types {
		if _, ok := c.identifiers[k]; ok {
			fmt.Printf("Ident '%s' already exists\n", k)
			continue
		}
		c.identifiers[k] = v
	}
	return c, nil
}