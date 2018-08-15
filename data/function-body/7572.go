{
	if IsFqdn(s) {
		return s
	}
	return s + "."
}