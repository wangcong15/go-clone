{
	return func(a ...interface{}) string {
		return c.wrap(fmt.Sprint(a...))
	}
}