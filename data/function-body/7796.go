{
	fields := strings.Split(s, ":")
	if len(fields) < 2 {
		return ""
	}
	return fields[1][len("\"size-"):]
}