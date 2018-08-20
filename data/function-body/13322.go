{
	return func(w io.Writer, a ...interface{}) {
		c.Fprintln(w, a...)
	}
}