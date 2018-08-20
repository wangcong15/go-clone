{
	return func(format string, a ...interface{}) {
		c.Printf(format, a...)
	}
}