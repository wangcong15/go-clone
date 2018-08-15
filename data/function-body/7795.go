{
	fields := strings.Split(s, ":")
	if len(fields) == 0 {
		return ""
	}
	f := fields[len(fields)-1]
	// f should have a closing "
	if len(f) > 1 {
		return f[:len(f)-1]
	}
	return f
}