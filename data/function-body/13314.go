{
	c.Set()
	defer c.unset()

	return fmt.Fprintln(Output, a...)
}