{
	c.setWriter(w)
	defer c.unsetWriter(w)

	return fmt.Fprintf(w, format, a...)
}