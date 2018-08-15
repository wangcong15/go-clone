{
	if e == nil {
		return "dns: <nil>"
	}
	return "dns: " + e.err
}