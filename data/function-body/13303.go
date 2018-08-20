{
	if c.isNoColorSet() {
		return c
	}

	fmt.Fprintf(Output, c.format())
	return c
}