{
	for _, c := range name {
		if c == ':' || c == '/' || c == '\\' {
			return false
		}
	}
	return true
}