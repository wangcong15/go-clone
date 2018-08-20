{
	c.Set()
	defer c.unset()

	return fmt.Fprintf(Output, format, a...)
}