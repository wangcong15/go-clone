{
	c.setWriter(w)
	defer c.unsetWriter(w)

	return fmt.Fprintln(w, a...)
}