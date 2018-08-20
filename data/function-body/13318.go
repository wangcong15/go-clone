{
	return func(w io.Writer, a ...interface{}) {
		c.Fprint(w, a...)
	}
}