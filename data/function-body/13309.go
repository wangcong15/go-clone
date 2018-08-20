{
	c.setWriter(w)
	defer c.unsetWriter(w)

	return fmt.Fprint(w, a...)
}