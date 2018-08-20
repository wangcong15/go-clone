{
	a, err := net.LookupAddr(s)
	if err != nil {
		return ""
	}
	return a[0]
}