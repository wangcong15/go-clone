{
	c.Set()
	defer c.unset()

	return fmt.Fprint(Output, a...)
}