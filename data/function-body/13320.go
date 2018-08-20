{
	return func(w io.Writer, format string, a ...interface{}) {
		c.Fprintf(w, format, a...)
	}
}