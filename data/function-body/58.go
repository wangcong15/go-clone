{
	args := strings.Fields(s)
	if len(args) > 0 {
		return args[0]
	}
	return s
}